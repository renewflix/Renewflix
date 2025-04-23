.class public Lorg/xbill/DNS/utils/base16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static toString([B)Ljava/lang/String;
    .locals 6

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    shr-int/lit8 v4, v3, 0x4

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 35
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
