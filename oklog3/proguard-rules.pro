-keep class okhttp3.internal.http.HttpHeaders {
    boolean hasBody(okhttp3.Response);
}

-keep class okhttp3.internal.http.HttpEngine {
    boolean hasBody(okhttp3.Response);
}
