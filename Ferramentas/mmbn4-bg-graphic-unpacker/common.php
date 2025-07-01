<?php

function readDword($file, $type='dec', $endianness='l', $position=''){
	if (!empty($position)) {
		fseek($file, $position);
	}
	$byte1 = bin2hex(fread($file, 1));
	$byte2 = bin2hex(fread($file, 1));
    $byte3 = bin2hex(fread($file, 1));
    $byte4 = bin2hex(fread($file, 1));


    if ($endianness == 'b') {
        if ($type == 'dec') {
            return hexdec($byte1 . $byte2 . $byte3 . $byte4);
        }
        return $byte1 . $byte2 . $byte3 . $byte4;
    } else {
        if ($type == 'dec') {
            return hexdec($byte4 . $byte3 . $byte2 . $byte1);
        }
        return $byte4 . $byte3 . $byte2 . $byte1;
    }
}

function getPointerDestinationOffset($file) {
    return readDword($file) - 0x08000000;
}

function changeEndianness($value) {
    $bytes = str_split($value, 2);
    return implode('', array_reverse($bytes));
}