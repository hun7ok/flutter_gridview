class AlbumFoto {

  String caption;
  String foto;

  AlbumFoto({
    this.caption,
    this.foto

  });


  factory AlbumFoto.fromJson(Map<String, dynamic> json) => AlbumFoto(
      caption: json['keterangan'],
      foto: json['file_foto']
  );
  
}