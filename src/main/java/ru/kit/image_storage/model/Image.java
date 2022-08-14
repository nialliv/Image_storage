package ru.kit.image_storage.model;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Image {
    private String filename;
    private String url;
    private Long size;

}
