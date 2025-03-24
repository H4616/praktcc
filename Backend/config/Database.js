import { Sequelize } from "sequelize";

const db = new Sequelize('note_db', 'noteuser', 'yourpassword', {
    host: '35.184.119.225',
    dialect: 'mysql',
    port: 3306,
});

// Memeriksa koneksi ke database
db.authenticate()
    .then(() => {
        console.log('Koneksi ke database berhasil!');
    })
    .catch((err) => {
        console.error('Koneksi ke database gagal:', err);
    });

export default db;
