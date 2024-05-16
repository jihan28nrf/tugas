<h3>pembelian seblak</h3>

<form action="" method="post">
    <table>
        <tr>
            <td>Nama pembeli</td>
            <td><input type="text" name="nama_pembeli"></td>
        </tr>
        <tr>
            <td>Rasa</td>
            <td><input type="text" name="rasa"></td>
        </tr>
        <tr>
            <td>Toping</td>
            <td><input type="text" name="toping"></td>
        </tr>
        <tr>
            <td>Harga</td>
            <td><input type="text" name="harga"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" name="tambah" value="tambah"></td>
        </tr>
    </table>
</form>

<?php
include ("koneksi.php");

if(isset($_POST['tambah'])){
    mysqli_query($koneksi,"insert into pembelian_seblakk set
    nama_pembeli = '$_POST[nama_pembeli]',
    rasa = '$_POST[rasa]',
    toping = '$_POST[toping]',
    harga = '$_POST[harga]'");

    echo "toping telah ditambah";
}

?>


<h3>Pembelian seblak</h3>

<table border="1">
    <tr>
        <td>nama pembeli</td>
        <td>rasa</td></td>
        <td>toping</td>
        <td>harga</td>
    </tr>

    <?php
    include ("koneksi.php");

    $no=1;
    $ambildata = mysqli_query($koneksi, "select * from pembelian_seblakk");
    while($tampil = mysqli_fetch_array($ambildata)){
        echo "<tr>";
        echo "<td>".$tampil['nama_pembeli']."</td>";
        echo "<td>".$tampil['rasa']."</td>";
        echo "<td>".$tampil['toping']."</td>";
        echo "<td>".$tampil['harga']."</td>";
        echo "<td>"; 
        echo "</tr>";
        $no++;
    }
    ?>
</table>