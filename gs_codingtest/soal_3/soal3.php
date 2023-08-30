<?php
$startDate = new DateTime("2008-03-24");
$endDate = new DateTime("2010-06-26");

$interval = $startDate->diff($endDate);

$years = $interval->y;
$months = $interval->m;
$days = $interval->d;

echo "$years tahun, $months bulan, $days hari";
?>

