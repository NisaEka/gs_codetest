<?php
$uang = 1586000;
$pecahan = array(100000, 50000, 20000, 10000, 5000, 1000);
$jumlahPecahan = array();

foreach ($pecahan as $nilai) {
    $jumlah = floor($uang / $nilai);
    $jumlahPecahan[$nilai] = $jumlah;
    $uang %= $nilai;
}

foreach ($jumlahPecahan as $nilai => $jumlah) {
    echo "Pecahan Rp. " . number_format($nilai) . " : " . $jumlah . " lembar<br>";
}
?>
