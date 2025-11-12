<?php

function readWord($file, $type='dec', $endianness='l', $position=''){
	if (!empty($position)) {
		fseek($file, $position);
	}
	$byte1 = bin2hex(fread($file, 1));
	$byte2 = bin2hex(fread($file, 1));


    if ($endianness == 'b') {
        if ($type == 'dec') {
            return hexdec($byte1 . $byte2);
        }
        return $byte1 . $byte2;
    } else {
        if ($type == 'dec') {
            return hexdec($byte2 . $byte1);
        }
        return $byte2 . $byte1;
    }
}

function changeEndianness($value) {
    $bytes = str_split($value, 2);
    return implode('', array_reverse($bytes));
}