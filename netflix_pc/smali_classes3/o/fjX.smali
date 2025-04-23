.class public final Lo/fjX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjX$b;
    }
.end annotation


# static fields
.field public static final b:Lo/fjX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fjX;

    invoke-direct {v0}, Lo/fjX;-><init>()V

    sput-object v0, Lo/fjX;->b:Lo/fjX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(IIIIII)Lo/cuA;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move p3, v1

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    move p4, v1

    .line 1088
    :cond_4
    new-instance p5, Lo/cuA;

    invoke-direct {p5}, Lo/cuA;-><init>()V

    if-ltz p0, :cond_5

    .line 1089
    const-string v0, "maxBitrate"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    if-ltz p1, :cond_6

    .line 1090
    const-string p1, "maxBitrateNoVMAF"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_6
    if-ltz p2, :cond_7

    .line 1091
    const-string p0, "maxVMAF"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    if-ltz p3, :cond_8

    .line 1092
    const-string p0, "minVMAF"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8
    if-ltz p4, :cond_9

    .line 1093
    const-string p0, "minBitrate"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    return-object p5
.end method

.method public static b(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/cuA;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lo/fjX$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "lowCellularCap"

    const-string v2, "stdCellularCap"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lo/cuA;

    invoke-direct {p0}, Lo/cuA;-><init>()V

    const/16 v3, 0x145

    const/4 v4, 0x0

    const/16 v5, 0x6e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 59
    invoke-static/range {v3 .. v8}, Lo/fjX;->a(IIIIII)Lo/cuA;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    const/16 v3, 0x12c

    .line 60
    invoke-static/range {v3 .. v8}, Lo/fjX;->a(IIIIII)Lo/cuA;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lo/cuA;

    invoke-direct {p0}, Lo/cuA;-><init>()V

    const/16 v3, 0x258

    const/4 v4, 0x0

    const/16 v5, 0x6e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 55
    invoke-static/range {v3 .. v8}, Lo/fjX;->a(IIIIII)Lo/cuA;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    const/16 v3, 0x190

    .line 56
    invoke-static/range {v3 .. v8}, Lo/fjX;->a(IIIIII)Lo/cuA;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/cuA;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "LolomoTrailerTablet"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ComingSoonTable"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "LolomoTrailer"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "GameValueProp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VerticalFeed"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    new-instance p0, Lo/cuA;

    invoke-direct {p0}, Lo/cuA;-><init>()V

    .line 19
    const-string v0, "connectTimeout"

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    const-string v0, "readTimeout"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x1f40

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "readBufferSize"

    invoke-virtual {p0, v1, v0}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0

    .line 16
    :sswitch_6
    const-string v0, "videoCarousel"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "trailerInLolomo"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ComingSoon"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "VerticalPreview"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "motionBillboard"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_b
    const-string v0, "previews"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_c
    const-string v0, "TrailerDP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    :cond_0
    invoke-static {}, Lo/fjX;->e()Lo/cuA;

    move-result-object p0

    return-object p0

    .line 16
    :sswitch_d
    const-string v0, "pip-mini-player"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 34
    invoke-static {}, Lo/fjX;->e()Lo/cuA;

    move-result-object p0

    const/16 v0, 0x320

    const/16 v1, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    .line 36
    invoke-static/range {v0 .. v5}, Lo/fjX;->a(IIIIII)Lo/cuA;

    move-result-object v0

    const-string v1, "initCap"

    invoke-virtual {p0, v1, v0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    const/16 v2, 0x320

    const/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 37
    invoke-static/range {v2 .. v7}, Lo/fjX;->a(IIIIII)Lo/cuA;

    move-result-object v0

    const-string v1, "nonCellularCap"

    invoke-virtual {p0, v1, v0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-object p0

    .line 16
    :sswitch_e
    const-string v0, "TrailerDPTablet"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lo/cuA;

    invoke-direct {p0}, Lo/cuA;-><init>()V

    const/16 v0, 0x3e8

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxBufferingTime"

    invoke-virtual {p0, v1, v0}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2dfbdb -> :sswitch_e
        -0x5e83461f -> :sswitch_d
        -0x52bac321 -> :sswitch_c
        -0x4bec6a55 -> :sswitch_b
        -0x28701bd7 -> :sswitch_a
        -0x258f64ae -> :sswitch_9
        -0x1844e844 -> :sswitch_8
        -0x123cc5c0 -> :sswitch_7
        -0xfbbd105 -> :sswitch_6
        0x32b0ec -> :sswitch_5
        0x79c6a54 -> :sswitch_4
        0x20ccdc82 -> :sswitch_3
        0x30a1fd8b -> :sswitch_2
        0x3a37a972 -> :sswitch_1
        0x4a4e93d1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e()Lo/cuA;
    .locals 4

    .line 67
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    const/16 v1, 0x2710

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxPrebufSize"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    const-string v2, "maxRebufSize"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x3a98

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rebufferCheckDuration"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0xfa0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lowestBufForUpswitch"

    invoke-virtual {v0, v3, v2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0x7530

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "maxMediaBufferAllowed"

    invoke-virtual {v0, v3, v2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    const-string v3, "maxMediaBufferAllowedCellular"

    invoke-virtual {v0, v3, v2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0x1770

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lowWatermarkLevel"

    invoke-virtual {v0, v3, v2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    const-string v2, "lowestWaterMarkLevel"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    const-string v2, "minRequiredBuffer"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x3e8

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxBufferingTime"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x7d0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minPrebufSize"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x1f40

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_maxPrefetchPlaylistSegmentBufferAllowed"

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method
