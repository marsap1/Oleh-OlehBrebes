package com.example.maryantosaputra.portalberita.network;

/**
 * Created by Maryanto Saputra on 09/12/2018.
 */

import com.example.maryantosaputra.portalberita.response.ResponseBerita;

import retrofit2.Call;
import retrofit2.http.GET;


public interface ApiServices {

    //@TIPEMETHOD("API_END_POINT")
    @GET("tampil_berita.php")
    Call<ResponseBerita> request_show_all_berita();
    // <ModelData> nama_method()

}