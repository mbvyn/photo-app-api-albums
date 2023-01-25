package com.mbvyn.photoapp.api.albums.service;


import com.mbvyn.photoapp.api.albums.data.AlbumEntity;
import java.util.List;

public interface AlbumsService {
    List<AlbumEntity> getAlbums(String userId);
}
