.class public final Lo/aIm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIm$d;,
        Lo/aIm$b;
    }
.end annotation


# direct methods
.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 70
    invoke-static {v5}, Lo/aIm;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method
