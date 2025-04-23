.class public final Lcom/netflix/mediaclient/util/gfx/ImageLoadCanceledError;
.super Lcom/netflix/android/volley/VolleyError;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "image load canceled"

    invoke-direct {p0, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    return-void
.end method
