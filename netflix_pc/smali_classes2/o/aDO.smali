.class final Lo/aDO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/aps;)Landroidx/media3/common/Metadata$Entry;
    .locals 14

    .line 143
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    const/16 v3, 0xa9

    const-string v4, "TCON"

    const/16 v5, 0x10

    const v6, 0x64617461

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1a

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_1a

    const v2, 0x676e7265

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 1335
    :try_start_0
    invoke-static {p0}, Lo/aDO;->b(Lo/aps;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 1338
    invoke-static {v1}, Lo/aDm;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1341
    new-instance v2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v4, v7, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v2

    goto :goto_0

    .line 1343
    :cond_0
    const-string v1, "Failed to parse standard genre code"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_0
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v7

    :cond_1
    const v2, 0x6469736b

    if-ne v1, v2, :cond_2

    .line 174
    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v1, v2, p0}, Lo/aDO;->b(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_2
    const v2, 0x74726b6e

    if-ne v1, v2, :cond_3

    .line 176
    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v1, v2, p0}, Lo/aDO;->b(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_3
    const v2, 0x746d706f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    .line 178
    :try_start_3
    const-string v2, "TBPM"

    invoke-static {v1, v2, p0, v3, v4}, Lo/aDO;->c(ILjava/lang/String;Lo/aps;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_4
    const v2, 0x6370696c

    if-ne v1, v2, :cond_5

    .line 180
    :try_start_4
    const-string v2, "TCMP"

    invoke-static {v1, v2, p0, v3, v3}, Lo/aDO;->c(ILjava/lang/String;Lo/aps;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_5
    const v2, 0x636f7672

    const/4 v8, 0x4

    if-ne v1, v2, :cond_a

    .line 2349
    :try_start_5
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v1

    .line 2350
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 2352
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v2

    .line 2353
    invoke-static {v2}, Lo/aDF;->d(I)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 2354
    const-string v3, "image/jpeg"

    goto :goto_1

    :cond_6
    const/16 v3, 0xe

    if-ne v2, v3, :cond_7

    const-string v3, "image/png"

    goto :goto_1

    :cond_7
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_8

    .line 2356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized cover art flags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 2359
    :cond_8
    invoke-virtual {p0, v8}, Lo/aps;->i(I)V

    add-int/lit8 v1, v1, -0x10

    .line 2360
    new-array v2, v1, [B

    .line 2361
    invoke-virtual {p0, v2, v4, v1}, Lo/aps;->b([BII)V

    .line 2362
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v7, v4, v2}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v7, v1

    goto :goto_2

    .line 2368
    :cond_9
    const-string v1, "Failed to parse cover art attribute"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :goto_2
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v7

    :cond_a
    const v2, 0x61415254

    if-ne v1, v2, :cond_b

    .line 184
    :try_start_6
    const-string v2, "TPE2"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_b
    const v2, 0x736f6e6d

    if-ne v1, v2, :cond_c

    .line 186
    :try_start_7
    const-string v2, "TSOT"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_c
    const v2, 0x736f616c

    if-ne v1, v2, :cond_d

    .line 188
    :try_start_8
    const-string v2, "TSOA"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_d
    const v2, 0x736f6172

    if-ne v1, v2, :cond_e

    .line 190
    :try_start_9
    const-string v2, "TSOP"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_e
    const v2, 0x736f6161

    if-ne v1, v2, :cond_f

    .line 192
    :try_start_a
    const-string v2, "TSO2"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_f
    const v2, 0x736f636f

    if-ne v1, v2, :cond_10

    .line 194
    :try_start_b
    const-string v2, "TSOC"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_10
    const v2, 0x72746e67

    if-ne v1, v2, :cond_11

    .line 196
    :try_start_c
    const-string v2, "ITUNESADVISORY"

    invoke-static {v1, v2, p0, v4, v4}, Lo/aDO;->c(ILjava/lang/String;Lo/aps;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_11
    const v2, 0x70676170

    if-ne v1, v2, :cond_12

    .line 198
    :try_start_d
    const-string v2, "ITUNESGAPLESS"

    invoke-static {v1, v2, p0, v4, v3}, Lo/aDO;->c(ILjava/lang/String;Lo/aps;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_12
    const v2, 0x736f736e

    if-ne v1, v2, :cond_13

    .line 200
    :try_start_e
    const-string v2, "TVSHOWSORT"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_13
    const v2, 0x74767368

    if-ne v1, v2, :cond_14

    .line 202
    :try_start_f
    const-string v2, "TVSHOW"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_14
    const v2, 0x2d2d2d2d

    if-ne v1, v2, :cond_23

    const/4 v1, -0x1

    move v4, v1

    move v9, v4

    move-object v2, v7

    move-object v3, v2

    .line 3378
    :goto_3
    :try_start_10
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v10

    if-ge v10, v0, :cond_18

    .line 3379
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v10

    .line 3380
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v11

    .line 3381
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v12

    .line 3382
    invoke-virtual {p0, v8}, Lo/aps;->i(I)V

    const v13, 0x6d65616e

    if-ne v12, v13, :cond_15

    add-int/lit8 v11, v11, -0xc

    .line 3384
    invoke-virtual {p0, v11}, Lo/aps;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_15
    const v13, 0x6e616d65

    if-ne v12, v13, :cond_16

    add-int/lit8 v11, v11, -0xc

    .line 3386
    invoke-virtual {p0, v11}, Lo/aps;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_16
    if-ne v12, v6, :cond_17

    move v4, v10

    move v9, v11

    :cond_17
    add-int/lit8 v11, v11, -0xc

    .line 3392
    invoke-virtual {p0, v11}, Lo/aps;->i(I)V

    goto :goto_3

    :cond_18
    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    if-eq v4, v1, :cond_19

    .line 3398
    invoke-virtual {p0, v4}, Lo/aps;->g(I)V

    .line 3399
    invoke-virtual {p0, v5}, Lo/aps;->i(I)V

    sub-int/2addr v9, v5

    .line 3400
    invoke-virtual {p0, v9}, Lo/aps;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 3401
    new-instance v7, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {v7, v2, v3, v1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 209
    :cond_19
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v7

    :cond_1a
    const v2, 0xffffff

    and-int/2addr v2, v1

    const v3, 0x636d74

    if-ne v2, v3, :cond_1c

    .line 4257
    :try_start_11
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v2

    .line 4258
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v3

    if-ne v3, v6, :cond_1b

    const/16 v1, 0x8

    .line 4260
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    sub-int/2addr v2, v5

    .line 4261
    invoke-virtual {p0, v2}, Lo/aps;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 4262
    new-instance v7, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v2, "und"

    invoke-direct {v7, v2, v1, v1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4264
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 209
    :goto_4
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v7

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1c
    const v3, 0x6e616d

    if-eq v2, v3, :cond_25

    const v3, 0x74726b

    if-eq v2, v3, :cond_25

    const v3, 0x636f6d

    if-eq v2, v3, :cond_24

    const v3, 0x777274

    if-eq v2, v3, :cond_24

    const v3, 0x646179

    if-ne v2, v3, :cond_1d

    .line 157
    :try_start_12
    const-string v2, "TDRC"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_1d
    const v3, 0x415254

    if-ne v2, v3, :cond_1e

    .line 159
    :try_start_13
    const-string v2, "TPE1"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_1e
    const v3, 0x746f6f

    if-ne v2, v3, :cond_1f

    .line 161
    :try_start_14
    const-string v2, "TSSE"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_1f
    const v3, 0x616c62

    if-ne v2, v3, :cond_20

    .line 163
    :try_start_15
    const-string v2, "TALB"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_20
    const v3, 0x6c7972

    if-ne v2, v3, :cond_21

    .line 165
    :try_start_16
    const-string v2, "USLT"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_21
    const v3, 0x67656e

    if-ne v2, v3, :cond_22

    .line 167
    :try_start_17
    invoke-static {v1, v4, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :cond_22
    const v3, 0x677270

    if-ne v2, v3, :cond_23

    .line 169
    :try_start_18
    const-string v2, "TIT1"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    .line 206
    :cond_23
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped unknown metadata entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->d(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v7

    .line 155
    :cond_24
    :try_start_1a
    const-string v2, "TCOM"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    .line 153
    :cond_25
    :try_start_1b
    const-string v2, "TIT2"

    invoke-static {v1, v2, p0}, Lo/aDO;->d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object v1

    :goto_5
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 210
    throw v1
.end method

.method private static b(Lo/aps;)I
    .locals 3

    .line 290
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3

    const/16 v1, 0x8

    .line 293
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 302
    invoke-virtual {p0}, Lo/aps;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    .line 303
    invoke-virtual {p0}, Lo/aps;->y()I

    move-result p0

    return p0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lo/aps;->v()I

    move-result p0

    return p0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lo/aps;->u()I

    move-result p0

    return p0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    return p0

    .line 307
    :cond_3
    const-string p0, "Failed to parse data atom to int"

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static b(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 314
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v0

    .line 315
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 317
    invoke-virtual {p2, v0}, Lo/aps;->i(I)V

    .line 318
    invoke-virtual {p2}, Lo/aps;->u()I

    move-result v0

    if-lez v0, :cond_1

    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-virtual {p2}, Lo/aps;->u()I

    move-result p2

    if-lez p2, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method private static c(ILjava/lang/String;Lo/aps;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0

    .line 275
    invoke-static {p2}, Lo/aDO;->b(Lo/aps;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 277
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 282
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 283
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 285
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object p4
.end method

.method private static d(ILjava/lang/String;Lo/aps;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 244
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v0

    .line 245
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 247
    invoke-virtual {p2, p0}, Lo/aps;->i(I)V

    add-int/lit8 v0, v0, -0x10

    .line 248
    invoke-virtual {p2, v0}, Lo/aps;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 249
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse text attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3
.end method
