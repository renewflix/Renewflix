.class public interface abstract Landroidx/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Landroidx/media3/datasource/HttpDataSource$a;,
        Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media3/datasource/HttpDataSource$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lo/apY;

    invoke-direct {v0}, Lo/apY;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 185
    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
