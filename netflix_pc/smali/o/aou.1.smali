.class public final Lo/aou;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aou$e;,
        Lo/aou$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aou$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/aou;->a:Ljava/util/ArrayList;

    .line 184
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aou;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 585
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 587
    :cond_0
    invoke-static {p0}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 589
    :cond_1
    invoke-static {p0}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 591
    :cond_2
    invoke-static {p0}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 593
    :cond_3
    invoke-static {p0}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 595
    :cond_4
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 596
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 597
    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 599
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 1742
    :cond_5
    sget-object v0, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 1744
    sget-object v3, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aou$e;

    .line 1745
    iget-object v4, v3, Lo/aou$e;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1746
    iget p0, v3, Lo/aou$e;->b:I

    return p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    const/4 p0, 0x5

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v6

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v3

    :pswitch_5
    const/16 p0, 0x1e

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    if-nez p1, :cond_1

    return v6

    .line 624
    :cond_1
    invoke-static {p1}, Lo/aou;->l(Ljava/lang/String;)Lo/aou$a;

    move-result-object p0

    if-nez p0, :cond_2

    return v6

    .line 628
    :cond_2
    invoke-virtual {p0}, Lo/aou$a;->d()I

    move-result p0

    return p0

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :pswitch_b
    const/16 p0, 0x12

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 382
    :cond_0
    invoke-static {p0}, Lo/apC;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 383
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 384
    invoke-static {v3}, Lo/aou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 385
    invoke-static {v3}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 314
    :cond_0
    invoke-static {p0}, Lo/apC;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 315
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 316
    invoke-static {v3}, Lo/aou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 317
    invoke-static {v3}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 199
    new-instance v0, Lo/aou$e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lo/aou$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    sget-object p1, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 202
    sget-object v2, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aou$e;

    iget-object v3, v3, Lo/aou$e;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    sget-object p0, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 428
    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 430
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 432
    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 433
    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 434
    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 435
    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 437
    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string p0, "video/av01"

    return-object p0

    .line 439
    :cond_1
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 441
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 443
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 445
    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    invoke-static {p0}, Lo/aou;->l(Ljava/lang/String;)Lo/aou$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 448
    iget p0, p0, Lo/aou$a;->c:I

    invoke-static {p0}, Lo/aou;->e(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 451
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_3
    return-object v0

    .line 452
    :cond_4
    const-string v0, "mha1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string p0, "audio/mha1"

    return-object p0

    .line 454
    :cond_5
    const-string v0, "mhm1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    const-string p0, "audio/mhm1"

    return-object p0

    .line 456
    :cond_6
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 458
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 460
    const-string v0, "ec+3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    const-string p0, "audio/eac3-joc"

    return-object p0

    .line 462
    :cond_7
    const-string v0, "ac-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 464
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 465
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 466
    :cond_8
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 467
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    .line 468
    :cond_9
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 470
    const-string v0, "dtsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 471
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    .line 472
    :cond_a
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 473
    const-string p0, "audio/opus"

    return-object p0

    .line 474
    :cond_b
    const-string v0, "vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    const-string p0, "audio/vorbis"

    return-object p0

    .line 476
    :cond_c
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 477
    const-string p0, "audio/flac"

    return-object p0

    .line 478
    :cond_d
    const-string v0, "stpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 479
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 480
    :cond_e
    const-string v0, "wvtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 481
    const-string p0, "text/vtt"

    return-object p0

    .line 482
    :cond_f
    const-string v0, "cea708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 483
    const-string p0, "application/cea-708"

    return-object p0

    .line 484
    :cond_10
    const-string v0, "eia608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 487
    invoke-static {p0}, Lo/aou;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_11
    const-string p0, "application/cea-608"

    return-object p0

    .line 469
    :cond_12
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 463
    :cond_13
    const-string p0, "audio/ac4"

    return-object p0

    .line 459
    :cond_14
    const-string p0, "audio/eac3"

    return-object p0

    .line 457
    :cond_15
    const-string p0, "audio/ac3"

    return-object p0

    .line 442
    :cond_16
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 440
    :cond_17
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 436
    :cond_18
    const-string p0, "video/dolby-vision"

    return-object p0

    .line 431
    :cond_19
    const-string p0, "video/hevc"

    return-object p0

    .line 429
    :cond_1a
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 0

    .line 663
    invoke-static {p0}, Lo/aou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_8

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 544
    :pswitch_0
    const-string p0, "image/jpeg"

    return-object p0

    .line 539
    :pswitch_1
    const-string p0, "video/mpeg"

    return-object p0

    .line 542
    :pswitch_2
    const-string p0, "audio/mpeg"

    return-object p0

    .line 537
    :pswitch_3
    const-string p0, "video/mpeg2"

    return-object p0

    .line 567
    :pswitch_4
    const-string p0, "audio/ac4"

    return-object p0

    .line 565
    :pswitch_5
    const-string p0, "audio/opus"

    return-object p0

    .line 563
    :pswitch_6
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 560
    :pswitch_7
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 557
    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    .line 555
    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    .line 569
    :cond_2
    const-string p0, "audio/vorbis"

    return-object p0

    .line 548
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 546
    :cond_4
    const-string p0, "video/wvc1"

    return-object p0

    .line 553
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 530
    :cond_6
    const-string p0, "video/hevc"

    return-object p0

    .line 528
    :cond_7
    const-string p0, "video/avc"

    return-object p0

    .line 526
    :cond_8
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_a
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    if-nez p1, :cond_2

    return v0

    .line 288
    :cond_2
    invoke-static {p1}, Lo/aou;->l(Ljava/lang/String;)Lo/aou$a;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 292
    :cond_3
    invoke-virtual {p0}, Lo/aou$a;->d()I

    move-result p0

    if-eqz p0, :cond_4

    const/16 p1, 0x10

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 213
    const-string v0, "audio"

    invoke-static {p0}, Lo/aou;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 230
    const-string v0, "text"

    invoke-static {p0}, Lo/aou;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, "application/x-media3-cues"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 219
    const-string v0, "video"

    invoke-static {p0}, Lo/aou;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 248
    const-string v0, "image"

    invoke-static {p0}, Lo/aou;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-string v0, "application/x-image-uri"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 704
    :cond_0
    const-string v1, "video/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 705
    const-string v1, "audio/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 706
    const-string v1, "application/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 707
    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    const-string v1, "audio/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    const-string v1, "application/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 677
    :cond_0
    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    return-object p0

    .line 683
    :cond_2
    const-string p0, "audio/mpeg"

    return-object p0

    .line 692
    :cond_3
    const-string p0, "audio/mpeg-L2"

    return-object p0

    .line 690
    :cond_4
    const-string p0, "audio/mpeg-L1"

    return-object p0

    .line 685
    :cond_5
    const-string p0, "audio/wav"

    return-object p0

    .line 688
    :cond_6
    const-string p0, "application/x-mpegURL"

    return-object p0

    .line 681
    :cond_7
    const-string p0, "audio/flac"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Ljava/lang/String;)Lo/aou$a;
    .locals 3

    .line 776
    sget-object v0, Lo/aou;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 777
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 780
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 781
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    .line 785
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_1

    .line 787
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 792
    :goto_0
    new-instance v1, Lo/aou$a;

    invoke-direct {v1, v0, p0}, Lo/aou$a;-><init>(II)V

    :catch_0
    return-object v1
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 731
    sget-object v0, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 733
    sget-object v2, Lo/aou;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aou$e;

    .line 734
    iget-object v3, v2, Lo/aou$e;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 735
    iget-object p0, v2, Lo/aou$e;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 722
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
