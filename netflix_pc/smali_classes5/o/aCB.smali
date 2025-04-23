.class public final Lo/aCB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCB$e;,
        Lo/aCB$c;,
        Lo/aCB$a;
    }
.end annotation


# direct methods
.method public static b(Lo/aps;ZZ)Lo/aCB$e;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 325
    invoke-static {p1, p0, v0}, Lo/aCB;->b(ILo/aps;Z)Z

    .line 329
    :cond_0
    invoke-virtual {p0}, Lo/aps;->n()J

    move-result-wide v1

    long-to-int p1, v1

    .line 331
    invoke-virtual {p0, p1}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 334
    invoke-virtual {p0}, Lo/aps;->n()J

    move-result-wide v2

    long-to-int v4, v2

    .line 335
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 338
    invoke-virtual {p0}, Lo/aps;->n()J

    move-result-wide v5

    long-to-int v5, v5

    .line 340
    invoke-virtual {p0, v5}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v1, v1, 0x4

    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 343
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 344
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 348
    :cond_3
    :goto_1
    new-instance p0, Lo/aCB$e;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v4, v1}, Lo/aCB$e;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(ILo/aps;Z)Z
    .locals 4

    .line 402
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 406
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 411
    :cond_1
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 415
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 420
    :cond_3
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_4

    .line 421
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_4

    .line 422
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_4

    .line 423
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_4

    .line 424
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_4

    .line 425
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p0

    const/16 p1, 0x73

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p2, :cond_5

    return v2

    .line 429
    :cond_5
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/Metadata;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 363
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 364
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 365
    const-string v4, "="

    invoke-static {v3, v4}, Lo/apC;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 366
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 376
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 377
    new-instance v4, Lo/aps;

    invoke-direct {v4, v3}, Lo/aps;-><init>([B)V

    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c(Lo/aps;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 379
    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v4, v3}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 382
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method
