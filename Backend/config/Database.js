import { Sequelize } from "sequelize";

const db = new Sequelize('note_db', 'root', '', {
    host: '35.188.204.2',
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
