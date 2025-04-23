.class public final Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleartextNotPermittedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/apW;)V
    .locals 2

    .line 386
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v1, 0x7d7

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo/apW;I)V

    return-void
.end method
