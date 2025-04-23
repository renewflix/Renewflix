.class public final Lo/awA;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lo/aAQ$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awA$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lo/aAQ$b<",
        "Lo/awy;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:[I

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static h:I = 0x1

.field private static i:I

.field private static j:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/awA;->c()V

    .line 74
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/awA;->e:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/awA;->b:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/awA;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/awA;->c:[I

    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 94
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/awA;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ZJ_(JJJZJJJJLo/awE;Lo/awJ;Lo/awG;Landroid/net/Uri;Ljava/util/List;)Lo/awy;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/awE;",
            "Lo/awJ;",
            "Lo/awG;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/awD;",
            ">;)",
            "Lo/awy;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    new-instance v1, Lo/awy;

    move-object v2, v1

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v22}, Lo/awy;-><init>(JJJZJJJJLo/awE;Lo/awJ;Lo/awG;Landroid/net/Uri;Ljava/util/List;)V

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ZK_(Landroid/net/Uri;Ljava/io/InputStream;)Lo/awy;
    .locals 2

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x7582a89a

    const v1, -0x7582a894

    invoke-static {p1, v0, v1, p2}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/awy;

    return-object p1
.end method

.method private static ZM_(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    .line 639
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    .line 584
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 586
    invoke-static {v1}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    sparse-switch v5, :sswitch_data_0

    .line 639
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 586
    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v1, v0

    move v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_1

    goto :goto_3

    .line 588
    :cond_1
    const-string v1, "value"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v5, "default_KID"

    invoke-static {p0, v5}, Lo/apE;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 590
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 591
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 592
    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 593
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    move v7, v4

    .line 594
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_3

    .line 639
    sget v8, Lo/awA;->i:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/awA;->h:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    .line 595
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x69

    goto :goto_2

    :cond_2
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 597
    :cond_3
    sget-object v5, Lo/aob;->d:Ljava/util/UUID;

    invoke-static {v5, v6, v2}, Lo/aDR;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    move-object v7, v2

    goto :goto_6

    .line 600
    :cond_4
    const-string v5, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_5

    .line 610
    :cond_5
    sget-object v1, Lo/aob;->e:Ljava/util/UUID;

    goto :goto_4

    .line 607
    :cond_6
    sget-object v1, Lo/aob;->c:Ljava/util/UUID;

    goto :goto_4

    .line 613
    :cond_7
    sget-object v1, Lo/aob;->a:Ljava/util/UUID;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v1, v2

    :goto_4
    move-object v5, v1

    move-object v1, v2

    :goto_5
    move-object v6, v2

    move-object v7, v6

    .line 621
    :cond_9
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 622
    const-string v8, "clearkey:Laurl"

    invoke-static {p0, v8}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v3

    const/4 v9, 0x4

    if-eqz v8, :cond_a

    .line 623
    const-string v8, "dashif:Laurl"

    invoke-static {p0, v8}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 624
    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v9, :cond_b

    .line 625
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    .line 626
    :cond_b
    const-string v8, "ms:laurl"

    invoke-static {p0, v8}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 627
    const-string v7, "licenseUrl"

    invoke-interface {p0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_c
    if-nez v6, :cond_e

    .line 629
    const-string v8, "pssh"

    invoke-static {p0, v8}, Lo/apE;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 630
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v9, :cond_e

    .line 632
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 633
    invoke-static {v5}, Lo/aDR;->e([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_d

    .line 595
    sget v5, Lo/awA;->i:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/awA;->h:I

    rem-int/2addr v5, v0

    .line 635
    const-string v5, "Skipping malformed cenc:pssh data"

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v2

    goto :goto_7

    :cond_d
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_7

    :cond_e
    if-nez v6, :cond_10

    .line 652
    sget v8, Lo/awA;->i:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/awA;->h:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_f

    .line 638
    sget-object v8, Lo/aob;->c:Ljava/util/UUID;

    .line 639
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 640
    const-string v10, "mspr:pro"

    invoke-static {p0, v10}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 641
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_10

    .line 645
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 644
    invoke-static {v8, v6}, Lo/aDR;->b(Ljava/util/UUID;[B)[B

    move-result-object v6

    .line 595
    sget v8, Lo/awA;->h:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/awA;->i:I

    rem-int/2addr v8, v0

    goto :goto_7

    .line 638
    :cond_f
    sget-object p0, Lo/aob;->c:Ljava/util/UUID;

    .line 639
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 647
    :cond_10
    invoke-static {p0}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 649
    :goto_7
    const-string v8, "ContentProtection"

    invoke-static {p0, v8}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v5, :cond_11

    .line 651
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v2, v5, v7, p0, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 652
    :cond_11
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method private static ZN_(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    .line 1194
    rem-int v2, v1, v1

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v1

    .line 1185
    const-string v2, "id"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    .line 1186
    const-string v2, "duration"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v2, v7, v8}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 1187
    const-string v2, "presentationTime"

    invoke-static {p0, v2, v3, v4}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p3

    .line 1188
    invoke-static/range {v9 .. v14}, Lo/apC;->d(JJJ)J

    move-result-wide v7

    sub-long v9, v2, p5

    const-wide/32 v11, 0xf4240

    .line 1190
    invoke-static/range {v9 .. v14}, Lo/apC;->d(JJJ)J

    move-result-wide v2

    .line 1192
    const-string v4, "messageData"

    const/4 v9, 0x0

    filled-new-array {p0, v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x70979e99

    const v11, -0x70979e91

    invoke-static {v4, v10, v11, v9}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v9, p7

    .line 1193
    invoke-static {p0, v9}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-eqz v4, :cond_0

    .line 1201
    invoke-static {v4}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 1196
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    filled-new-array {v6, v7, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x104f81b3    # -1.092441E29f

    const v6, 0x104f81b5

    invoke-static {v0, v5, v6, v4}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private ZO_(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo/awy;
    .locals 46

    move-object/from16 v12, p1

    const/4 v13, 0x2

    .line 212
    rem-int v0, v13, v13

    const/4 v0, 0x0

    .line 121
    new-array v1, v0, [Ljava/lang/String;

    .line 122
    const-string v2, "profiles"

    invoke-static {v12, v2, v1}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x473345be

    const v4, -0x473345bd

    invoke-static {v1, v3, v4, v2}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 123
    const-string v1, "availabilityStartTime"

    invoke-static {v12, v1}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v15

    .line 124
    const-string v1, "mediaPresentationDuration"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v1, v9, v10}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 125
    const-string v1, "minBufferTime"

    invoke-static {v12, v1, v9, v10}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 126
    const-string v1, "type"

    const/4 v11, 0x0

    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 129
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v12, v1, v9, v10}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v9

    :goto_0
    if-eqz v21, :cond_1

    .line 131
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v12, v1, v9, v10}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v9

    :goto_1
    if-eqz v21, :cond_2

    .line 133
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v12, v1, v9, v10}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v9

    .line 134
    :goto_2
    const-string v1, "publishTime"

    invoke-static {v12, v1}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v28

    if-eqz v21, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, v9

    .line 142
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v14, v7, :cond_4

    .line 212
    sget v8, Lo/awA;->i:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v8, v13

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_4
    move v1, v7

    .line 144
    :goto_4
    new-instance v2, Lo/awx;

    invoke-direct {v2, v5, v6, v1, v7}, Lo/awx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    new-array v1, v7, [Lo/awx;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/Lists;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_6

    .line 212
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_5

    move-wide v1, v9

    goto :goto_5

    :cond_5
    throw v11

    :cond_6
    const-wide/16 v1, 0x0

    :goto_5
    move/from16 v30, v0

    move/from16 v31, v30

    move-wide/from16 v32, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    .line 154
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    const-string v0, "BaseURL"

    invoke-static {v12, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v0, v30, 0x1

    if-eq v0, v7, :cond_7

    goto :goto_7

    .line 158
    :cond_7
    invoke-static {v12, v3, v4}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v30, v7

    .line 161
    :goto_7
    invoke-static {v12, v8, v14}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_8
    move-object v0, v5

    move-object/from16 v41, v6

    move/from16 v43, v7

    move-object/from16 v42, v8

    move-wide/from16 v44, v9

    move-object v2, v11

    goto/16 :goto_c

    .line 162
    :cond_8
    const-string v0, "ProgramInformation"

    invoke-static {v12, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v13

    .line 163
    invoke-static/range {p1 .. p1}, Lo/awA;->l(Lorg/xmlpull/v1/XmlPullParser;)Lo/awE;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_8

    .line 164
    :cond_9
    const-string v0, "UTCTiming"

    invoke-static {v12, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    invoke-static/range {p1 .. p1}, Lo/awA;->r(Lorg/xmlpull/v1/XmlPullParser;)Lo/awJ;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_8

    .line 166
    :cond_a
    const-string v0, "Location"

    invoke-static {v12, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v13

    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/apz;->VI_(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_8

    .line 168
    :cond_b
    const-string v0, "ServiceDescription"

    invoke-static {v12, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169
    invoke-static/range {p1 .. p1}, Lo/awA;->o(Lorg/xmlpull/v1/XmlPullParser;)Lo/awG;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_8

    .line 170
    :cond_c
    const-string v0, "Period"

    invoke-static {v12, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v31, :cond_12

    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v6

    goto :goto_9

    :cond_d
    move-object v2, v8

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v38, v3

    move-wide/from16 v3, v32

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v38

    move/from16 v43, v7

    move-object/from16 v42, v8

    move-wide v7, v15

    move-wide/from16 v44, v9

    move-wide/from16 v9, v24

    move v11, v14

    .line 172
    invoke-direct/range {v0 .. v11}, Lo/awA;->ZP_(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v0

    .line 180
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/awD;

    .line 181
    iget-wide v2, v1, Lo/awD;->b:J

    cmp-long v2, v2, v44

    if-nez v2, :cond_10

    .line 212
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_f

    if-eqz v21, :cond_e

    move-wide/from16 v3, v38

    move-object/from16 v0, v40

    move/from16 v31, v43

    const/4 v2, 0x0

    goto :goto_c

    .line 187
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_10
    const/4 v2, 0x0

    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v44

    if-nez v0, :cond_11

    move-object/from16 v0, v40

    move-wide/from16 v9, v44

    goto :goto_a

    .line 193
    :cond_11
    iget-wide v5, v1, Lo/awD;->b:J

    add-long v9, v5, v3

    move-object/from16 v0, v40

    .line 194
    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v9

    goto :goto_b

    :cond_12
    move-wide/from16 v38, v3

    move-object v0, v5

    move-object/from16 v41, v6

    move/from16 v43, v7

    move-object/from16 v42, v8

    move-wide/from16 v44, v9

    move-object v2, v11

    .line 197
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    move-wide/from16 v3, v38

    .line 199
    :goto_c
    const-string v1, "MPD"

    invoke-static {v12, v1}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 212
    sget v1, Lo/awA;->h:I

    add-int/lit8 v3, v1, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v13

    cmp-long v3, v17, v44

    if-nez v3, :cond_15

    cmp-long v3, v32, v44

    if-nez v3, :cond_14

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v1, v13

    if-eqz v21, :cond_13

    goto :goto_d

    .line 206
    :cond_13
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    move-wide/from16 v17, v32

    goto :goto_e

    .line 212
    :cond_15
    :goto_d
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v1, v13

    .line 211
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v30, v37

    move-object/from16 v31, v36

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v0

    .line 215
    invoke-static/range {v15 .. v34}, Lo/awA;->ZJ_(JJJZJJJJLo/awE;Lo/awJ;Lo/awG;Landroid/net/Uri;Ljava/util/List;)Lo/awy;

    move-result-object v0

    return-object v0

    .line 212
    :cond_16
    const-string v0, "No periods found."

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object v5, v0

    move-object v11, v2

    move-object/from16 v6, v41

    move-object/from16 v8, v42

    move/from16 v7, v43

    move-wide/from16 v9, v44

    goto/16 :goto_6
.end method

.method private ZP_(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lo/awD;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p1

    move-wide/from16 v0, p3

    const-string v15, "AssetIdentifier"

    const/16 v16, 0x2

    .line 371
    rem-int v2, v16, v16

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "start"

    const-string v4, "id"

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    .line 302
    invoke-interface {v14, v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 303
    invoke-static {v14, v3, v0, v1}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v11

    if-eqz v0, :cond_0

    add-long v0, p7, v18

    move-wide/from16 v20, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v11

    .line 306
    :goto_0
    const-string v0, "duration"

    invoke-static {v14, v0, v11, v12}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    .line 309
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-wide/from16 v6, p5

    move/from16 v24, v0

    move-wide/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v27

    .line 315
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 316
    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez v24, :cond_1

    .line 319
    invoke-static {v14, v6, v7}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move-object/from16 v5, p2

    move/from16 v4, p11

    move/from16 v24, v1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p2

    move/from16 v4, p11

    .line 322
    :goto_2
    invoke-static {v14, v5, v4}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 p5, v13

    goto/16 :goto_7

    :cond_2
    move-object/from16 v5, p2

    move/from16 v4, p11

    .line 323
    const-string v0, "AdaptationSet"

    invoke-static {v14, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v8

    goto :goto_3

    :cond_3
    move-object v2, v5

    .line 325
    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-wide/from16 v29, v6

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v31, v8

    move-object/from16 v8, v33

    move-object v11, v9

    move-object/from16 v9, v34

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x96808c4

    const v3, -0x96808c0

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awr;

    .line 324
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v31, v8

    .line 327
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    throw v13

    :cond_5
    move-wide/from16 v29, v6

    move-object/from16 v31, v8

    move-object v11, v9

    .line 335
    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 336
    invoke-direct/range {p0 .. p1}, Lo/awA;->j(Lorg/xmlpull/v1/XmlPullParser;)Lo/awz;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    goto :goto_6

    .line 337
    :cond_6
    const-string v0, "SegmentBase"

    invoke-static {v14, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    move-object/from16 v12, p0

    .line 338
    invoke-direct {v12, v14, v13}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$b;)Lo/awB$b;

    move-result-object v0

    move-object/from16 v34, v10

    move-object/from16 v32, v11

    goto :goto_5

    :cond_7
    move-object/from16 v12, p0

    .line 339
    const-string v0, "SegmentList"

    invoke-static {v14, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    invoke-static {v14, v7, v8}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v32, v7

    move-wide/from16 v7, v29

    move-object/from16 v34, v10

    move-wide/from16 v9, v25

    move-object/from16 v32, v11

    move-wide/from16 v11, p9

    .line 343
    invoke-direct/range {v0 .. v12}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$a;JJJJJ)Lo/awB$a;

    move-result-object v0

    :goto_5
    move-object/from16 v27, v0

    :goto_6
    move-object v2, v13

    goto :goto_8

    :cond_8
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    .line 351
    const-string v0, "SegmentTemplate"

    invoke-static {v14, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    invoke-static {v14, v10, v11}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    .line 358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v29

    move-wide/from16 v10, v25

    move-object/from16 p5, v13

    move-wide/from16 v12, p9

    .line 355
    invoke-direct/range {v0 .. v13}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$d;Ljava/util/List;JJJJJ)Lo/awB$d;

    move-result-object v27

    move-wide/from16 v6, v29

    :goto_7
    move-object/from16 v2, p5

    move-wide/from16 v29, v6

    :goto_8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_9
    move-object/from16 p5, v13

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    invoke-static {v14, v5, v6}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v29

    move-wide/from16 v12, p9

    .line 355
    invoke-direct/range {v0 .. v13}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$d;Ljava/util/List;JJJJJ)Lo/awB$d;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v2, p5

    throw v2

    :cond_a
    move-object v2, v13

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    invoke-static {v14, v15}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 327
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 365
    invoke-static {v14, v15}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v28

    goto :goto_9

    .line 367
    :cond_b
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 369
    :goto_9
    const-string v0, "Period"

    invoke-static {v14, v0}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 p1, v17

    move-wide/from16 p2, v18

    move-object/from16 p4, v34

    move-object/from16 p5, v32

    move-object/from16 p6, v28

    .line 372
    invoke-static/range {p1 .. p6}, Lo/awA;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/aww;)Lo/awD;

    move-result-object v0

    .line 371
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v13, v2

    move-wide v11, v5

    move-wide/from16 v6, v29

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v34

    goto/16 :goto_1

    :cond_d
    move-object v2, v13

    .line 302
    invoke-interface {v14, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    invoke-static {v14, v3, v0, v1}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    throw v2
.end method

.method private static ZQ_(Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1680
    rem-int v1, v0, v0

    .line 1668
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1666
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1680
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v0

    const-string v4, "http://dashif.org/thumbnail_tile"

    if-eqz v3, :cond_0

    .line 1667
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 1668
    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x3d

    div-int/2addr v5, v1

    if-nez v4, :cond_1

    goto :goto_1

    .line 1667
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 1668
    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    iget-object v4, v3, Lo/aww;->c:Ljava/lang/String;

    .line 1669
    const-string v5, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v5, v4}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v3, v3, Lo/aww;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1673
    const-string v4, "x"

    invoke-static {v3, v4}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1674
    array-length v4, v3

    if-ne v4, v0, :cond_2

    .line 1678
    :try_start_0
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 1679
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 1540
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/awA;->i:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const-string v3, "forced-subtitle"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez v1, :cond_1

    const/16 v1, 0x50

    div-int/2addr v1, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/util/List;JJIJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/awB$e;",
            ">;JJIJ)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1338
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1336
    invoke-static {p6, p7, p3, p4}, Lo/apC;->d(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    .line 1338
    :goto_0
    sget p6, Lo/awA;->h:I

    add-int/lit8 p6, p6, 0x31

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lo/awA;->i:I

    rem-int/2addr p6, v0

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    invoke-static {p1, p2, p3, p4}, Lo/awA;->c(JJ)Lo/awB$e;

    move-result-object p7

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    sget p7, Lo/awA;->h:I

    add-int/lit8 p7, p7, 0x61

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lo/awA;->i:I

    rem-int/lit8 p7, p7, 0x2

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 3

    const/4 v0, 0x2

    .line 1485
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1478
    const-string v2, "availabilityTimeOffset"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1485
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    return-wide p1

    .line 1482
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1485
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    const-wide p1, 0x7fffffffffffffffL

    if-eqz p0, :cond_1

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/awA;

    const/16 v29, 0x1

    aget-object v2, p0, v29

    move-object v15, v2

    check-cast v15, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v30, 0x2

    aget-object v2, p0, v30

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Lo/awB;

    const/4 v3, 0x4

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const/16 v33, 0x5

    aget-object v3, p0, v33

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x7

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    const/16 v7, 0x8

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    const/16 v7, 0x9

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 528
    rem-int v7, v30, v30

    .line 397
    const-string v7, "id"

    const-wide/16 v8, -0x1

    invoke-static {v15, v7, v8, v9}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v38

    .line 398
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v12, -0x1ff699af

    const v11, 0x1ff699ba

    invoke-static {v7, v12, v11, v8}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 400
    const-string v8, "mimeType"

    const/4 v10, 0x0

    invoke-interface {v15, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 401
    const-string v8, "codecs"

    invoke-interface {v15, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 402
    const-string v8, "width"

    const/4 v9, -0x1

    invoke-static {v15, v8, v9}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v42

    .line 403
    const-string v8, "height"

    invoke-static {v15, v8, v9}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v43

    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    invoke-static {v15, v8}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v44

    .line 406
    const-string v8, "audioSamplingRate"

    invoke-static {v15, v8, v9}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v45

    .line 407
    const-string v8, "lang"

    invoke-interface {v15, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 408
    const-string v9, "label"

    invoke-interface {v15, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 409
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v11

    .line 415
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v9

    .line 416
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v9

    .line 417
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v9

    .line 418
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v2

    move-object/from16 v2, v16

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v71, v3

    move v3, v7

    move-wide v4, v5

    move-wide/from16 v6, v71

    .line 422
    :goto_0
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v24, v4

    .line 423
    const-string v4, "BaseURL"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 528
    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    if-nez v49, :cond_0

    .line 426
    invoke-static {v15, v6, v7}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v49, v29

    .line 429
    :cond_0
    invoke-static {v15, v14, v13}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    move-wide/from16 v26, v6

    const v6, 0x1ff699ba

    const v7, -0x1ff699af

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 430
    :cond_3
    const-string v4, "ContentProtection"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 528
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    .line 431
    invoke-static {v15}, Lo/awA;->ZM_(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v4

    .line 432
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 433
    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    .line 435
    :cond_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 436
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 431
    :cond_5
    invoke-static {v15}, Lo/awA;->ZM_(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 432
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 438
    :cond_6
    const-string v4, "ContentComponent"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 528
    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 439
    invoke-interface {v15, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/awA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v26, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1ff699ba

    const v7, -0x1ff699af

    invoke-static {v4, v7, v6, v5}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lo/awA;->d(II)I

    move-result v3

    .line 528
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    move-object/from16 p0, v0

    move v5, v3

    move/from16 v65, v6

    move/from16 v67, v7

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v64, v11

    move-object/from16 v66, v12

    move/from16 v68, v13

    move-object/from16 v69, v14

    move-object v0, v15

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-wide/from16 v16, v24

    move-wide/from16 v54, v26

    const/4 v9, 0x0

    const/16 v62, 0x0

    move-object v8, v1

    move-object/from16 v1, v23

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v26, v6

    const v6, 0x1ff699ba

    const v7, -0x1ff699af

    .line 441
    const-string v4, "Role"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 442
    invoke-static {v15, v4}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v0

    move-object/from16 v51, v2

    move/from16 v18, v3

    move/from16 v65, v6

    move/from16 v67, v7

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v64, v11

    move-object/from16 v66, v12

    move/from16 v68, v13

    move-object/from16 v69, v14

    move-object v0, v15

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-wide/from16 v5, v24

    move-wide/from16 v54, v26

    const/4 v9, 0x0

    const/16 v62, 0x0

    goto :goto_4

    .line 443
    :cond_8
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 444
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v5, v6

    const v6, 0x5c95474b

    const v7, -0x5c954741

    invoke-static {v4, v6, v7, v5}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v48

    :goto_3
    move-object/from16 p0, v0

    move-object/from16 v51, v2

    move/from16 v18, v3

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v64, v11

    move-object/from16 v66, v12

    move/from16 v68, v13

    move-object/from16 v69, v14

    move-object v0, v15

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-wide/from16 v5, v24

    move-wide/from16 v54, v26

    const/4 v9, 0x0

    const/16 v62, 0x0

    const v65, 0x1ff699ba

    const v67, -0x1ff699af

    :goto_4
    move-object v8, v1

    move-object/from16 v1, v23

    goto/16 :goto_9

    .line 445
    :cond_9
    const-string v4, "Accessibility"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 432
    sget v5, Lo/awA;->i:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->h:I

    rem-int/lit8 v5, v5, 0x2

    .line 446
    invoke-static {v15, v4}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 447
    :cond_a
    const-string v4, "EssentialProperty"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 448
    invoke-static {v15, v4}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 449
    :cond_b
    const-string v4, "SupplementalProperty"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_15

    .line 451
    const-string v4, "Representation"

    invoke-static {v15, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 455
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v51, v2

    move-object v4, v9

    goto :goto_5

    :cond_c
    move-object/from16 v51, v2

    move-object v4, v14

    :goto_5
    move-object v2, v1

    move v7, v3

    move-object v3, v15

    move-wide/from16 v5, v24

    move-wide/from16 v52, v5

    const/16 v16, 0x0

    move-object/from16 v5, v40

    move-wide/from16 v54, v26

    const v17, 0x1ff699ba

    move-object/from16 v6, v41

    move-object/from16 p0, v0

    move v0, v7

    const v18, -0x1ff699af

    move/from16 v7, v42

    move-object/from16 v56, v8

    move/from16 v8, v43

    move-object/from16 v59, v1

    move-object/from16 v60, v9

    move-object/from16 v57, v21

    move-object/from16 v58, v22

    move-object/from16 v1, v23

    move/from16 v9, v44

    move-object/from16 v61, v10

    move-object/from16 v62, v16

    move/from16 v10, v48

    move-object/from16 v64, v11

    move/from16 v65, v17

    move-object/from16 v63, v20

    move/from16 v11, v45

    move-object/from16 v66, v12

    move/from16 v67, v18

    move-object/from16 v12, v51

    move/from16 v68, v13

    move-object/from16 v13, v61

    move-object/from16 v69, v14

    move-object/from16 v14, v66

    move-object/from16 v70, v15

    move-object/from16 v15, v64

    move-object/from16 v16, v58

    move-object/from16 v17, v47

    move-wide/from16 v18, v34

    move-wide/from16 v20, v31

    move-wide/from16 v22, v54

    move-wide/from16 v24, v52

    move-wide/from16 v26, v36

    move/from16 v28, v68

    .line 453
    invoke-direct/range {v2 .. v28}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/awB;JJJJJZ)Lo/awA$c;

    move-result-object v2

    .line 475
    iget-object v3, v2, Lo/awA$c;->e:Lo/aoh;

    iget-object v3, v3, Lo/aoh;->B:Ljava/lang/String;

    .line 477
    invoke-static {v3}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v3

    .line 476
    invoke-static {v0, v3}, Lo/awA;->d(II)I

    move-result v3

    .line 478
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/lit8 v0, v0, 0x2

    move/from16 v18, v3

    move-wide/from16 v5, v52

    move-object/from16 v7, v57

    move-object/from16 v8, v59

    move-object/from16 v3, v63

    move-object/from16 v0, v70

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_d
    move-object/from16 p0, v0

    move-object/from16 v59, v1

    move-object/from16 v51, v2

    move v0, v3

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v64, v11

    move-object/from16 v66, v12

    move/from16 v68, v13

    move-object/from16 v69, v14

    move-object/from16 v70, v15

    move-object/from16 v63, v20

    move-object/from16 v57, v21

    move-object/from16 v58, v22

    move-object/from16 v1, v23

    move-wide/from16 v52, v24

    move-wide/from16 v54, v26

    const/16 v62, 0x0

    const v65, 0x1ff699ba

    const v67, -0x1ff699af

    .line 479
    const-string v2, "SegmentBase"

    invoke-static {v15, v2}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    .line 481
    const-string v2, "SegmentList"

    invoke-static {v15, v2}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide/from16 v5, v52

    .line 483
    invoke-static {v15, v5, v6}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    .line 484
    move-object/from16 v4, v47

    check-cast v4, Lo/awB$a;

    move-object/from16 v2, v59

    move-object v3, v15

    move-wide/from16 v5, v34

    move-wide/from16 v7, v31

    move-wide/from16 v9, v54

    move-wide/from16 v11, v16

    move-wide/from16 v13, v36

    .line 485
    invoke-direct/range {v2 .. v14}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$a;JJJJJ)Lo/awB$a;

    move-result-object v2

    move v5, v0

    move-object/from16 v47, v2

    move-object v0, v15

    :goto_6
    move-object/from16 v2, v51

    move-object/from16 v7, v57

    move-object/from16 v4, v58

    move-object/from16 v8, v59

    move-object/from16 v3, v63

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_e
    move-wide/from16 v5, v52

    .line 493
    const-string v2, "SegmentTemplate"

    invoke-static {v15, v2}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 528
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/lit8 v2, v2, 0x2

    .line 495
    invoke-static {v15, v5, v6}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    .line 496
    move-object/from16 v4, v47

    check-cast v4, Lo/awB$d;

    move-object/from16 v2, v59

    move-object v3, v15

    move-object/from16 v5, v58

    move-wide/from16 v6, v34

    move-wide/from16 v8, v31

    move-wide/from16 v10, v54

    move-wide/from16 v12, v16

    move/from16 v18, v0

    move-object v0, v15

    move-wide/from16 v14, v36

    .line 497
    invoke-direct/range {v2 .. v15}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$d;Ljava/util/List;JJJJJ)Lo/awB$d;

    move-result-object v2

    move-object/from16 v47, v2

    move/from16 v5, v18

    goto :goto_6

    :cond_f
    move/from16 v18, v0

    move-object v0, v15

    .line 506
    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 507
    invoke-static {v0, v2}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v2

    move-object/from16 v3, v63

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v57

    :cond_10
    :goto_7
    move-object/from16 v4, v58

    move-object/from16 v8, v59

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_11
    move-object/from16 v3, v63

    .line 508
    const-string v2, "Label"

    invoke-static {v0, v2}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x436d9d1b

    const v8, -0x436d9d14

    invoke-static {v2, v7, v8, v4}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aom;

    move-object/from16 v7, v57

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object/from16 v7, v57

    .line 510
    invoke-static {v0}, Lo/apE;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 432
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/lit8 v2, v2, 0x2

    .line 511
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x674c30d2

    const v9, 0x674c30de

    invoke-static {v2, v8, v9, v4}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    move/from16 v18, v0

    move-object v0, v15

    move-wide/from16 v5, v52

    move-object/from16 v7, v57

    move-object/from16 v3, v63

    .line 432
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_14

    .line 480
    move-object/from16 v2, v47

    check-cast v2, Lo/awB$b;

    move-object/from16 v8, v59

    invoke-direct {v8, v0, v2}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$b;)Lo/awB$b;

    move-result-object v47

    const/16 v2, 0x48

    const/4 v9, 0x0

    div-int/2addr v2, v9

    goto :goto_8

    :cond_14
    move-object/from16 v8, v59

    const/4 v9, 0x0

    move-object/from16 v2, v47

    check-cast v2, Lo/awB$b;

    invoke-direct {v8, v0, v2}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$b;)Lo/awB$b;

    move-result-object v47

    :goto_8
    move-wide/from16 v16, v5

    move/from16 v5, v18

    move-object/from16 v2, v51

    move-object/from16 v4, v58

    goto :goto_a

    :cond_15
    move-object/from16 p0, v0

    move-object/from16 v51, v2

    move/from16 v18, v3

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v64, v11

    move-object/from16 v66, v12

    move/from16 v68, v13

    move-object/from16 v69, v14

    move-object v0, v15

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v58, v22

    move-wide/from16 v5, v24

    move-wide/from16 v54, v26

    const/4 v9, 0x0

    const/16 v62, 0x0

    const v65, 0x1ff699ba

    const v67, -0x1ff699af

    move-object v8, v1

    move-object/from16 v1, v23

    .line 450
    invoke-static {v0, v4}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v2

    move-object/from16 v4, v58

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    move-wide/from16 v16, v5

    move/from16 v5, v18

    move-object/from16 v2, v51

    .line 513
    :goto_a
    const-string v6, "AdaptationSet"

    invoke-static {v0, v6}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_16

    .line 520
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/awA$c;

    move-object/from16 v18, v46

    move-object/from16 v19, v7

    move-object/from16 v20, v50

    move-object/from16 v21, p0

    move-object/from16 v22, v3

    .line 519
    invoke-static/range {v17 .. v22}, Lo/awA;->e(Lo/awA$c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/awF;

    move-result-object v2

    .line 518
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v38

    move/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v66

    move-object/from16 v21, v64

    move-object/from16 v22, v4

    .line 528
    invoke-static/range {v16 .. v22}, Lo/awA;->d(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/awr;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v15, v0

    move-object/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move v3, v5

    move-object/from16 v21, v7

    move-object v1, v8

    move-wide/from16 v4, v16

    move-wide/from16 v6, v54

    move-object/from16 v8, v56

    move-object/from16 v9, v60

    move-object/from16 v10, v61

    move-object/from16 v11, v64

    move-object/from16 v12, v66

    move/from16 v13, v68

    move-object/from16 v14, v69

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1893
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1883
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    if-nez v1, :cond_3

    .line 1884
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aww;

    .line 1885
    iget-object v3, v1, Lo/aww;->c:Ljava/lang/String;

    .line 1886
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/aww;->e:Ljava/lang/String;

    .line 1887
    const-string v4, "JOC"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1888
    :cond_0
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo/aww;->e:Ljava/lang/String;

    .line 1889
    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1890
    :cond_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1884
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aww;

    .line 1885
    iget-object p0, p0, Lo/aww;->c:Ljava/lang/String;

    .line 1886
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1893
    :cond_4
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/aoh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)",
            "Lo/aoh;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p12

    const/4 v6, 0x2

    .line 858
    rem-int v7, v6, v6

    .line 845
    sget v7, Lo/awA;->i:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/awA;->h:I

    rem-int/2addr v7, v6

    const-string v8, "audio/eac3"

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 815
    invoke-static {v0, v5}, Lo/awA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 816
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x42

    div-int/lit8 v10, v10, 0x0

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_1

    goto :goto_0

    .line 815
    :cond_0
    invoke-static {v0, v5}, Lo/awA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 816
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 817
    :goto_0
    invoke-static/range {p14 .. p14}, Lo/awA;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 818
    const-string v8, "audio/eac3-joc"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 858
    sget v5, Lo/awA;->i:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/awA;->h:I

    rem-int/2addr v5, v6

    const-string v5, "ec+3"

    .line 822
    :cond_1
    filled-new-array/range {p10 .. p10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x3b640cd0

    const v12, -0x3b640cd0

    invoke-static {v8, v11, v12, v10}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 823
    invoke-static/range {p10 .. p10}, Lo/awA;->g(Ljava/util/List;)I

    move-result v10

    .line 824
    invoke-static/range {p11 .. p11}, Lo/awA;->c(Ljava/util/List;)I

    move-result v11

    .line 825
    invoke-static/range {p13 .. p13}, Lo/awA;->f(Ljava/util/List;)I

    move-result v12

    .line 826
    invoke-static/range {p14 .. p14}, Lo/awA;->f(Ljava/util/List;)I

    move-result v13

    .line 827
    invoke-static/range {p13 .. p13}, Lo/awA;->ZQ_(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v14

    .line 829
    new-instance v15, Lo/aoh$a;

    invoke-direct {v15}, Lo/aoh$a;-><init>()V

    move-object/from16 v6, p1

    .line 831
    invoke-virtual {v15, v6}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v6

    .line 832
    invoke-virtual {v6, v0}, Lo/aoh$a;->e(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 833
    invoke-virtual {v0, v7}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 834
    invoke-virtual {v0, v5}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    move/from16 v5, p8

    .line 835
    invoke-virtual {v0, v5}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object v0

    .line 836
    invoke-virtual {v0, v8}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v0

    or-int v5, v10, v11

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    .line 837
    invoke-virtual {v0, v5}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v0

    move-object/from16 v5, p9

    .line 838
    invoke-virtual {v0, v5}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v14, :cond_2

    .line 839
    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Lo/aoh$a;->r(I)Lo/aoh$a;

    move-result-object v0

    if-eqz v14, :cond_3

    .line 840
    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Lo/aoh$a;->t(I)Lo/aoh$a;

    move-result-object v0

    .line 842
    invoke-static {v7}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 843
    invoke-virtual {v0, v1}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lo/aoh$a;->d(F)Lo/aoh$a;

    goto/16 :goto_4

    .line 844
    :cond_4
    invoke-static {v7}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eq v6, v9, :cond_6

    .line 858
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 845
    invoke-virtual {v0, v3}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/aoh$a;->q(I)Lo/aoh$a;

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/aoh$a;->q(I)Lo/aoh$a;

    goto :goto_4

    .line 846
    :cond_6
    invoke-static {v7}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 858
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 848
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 845
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v1, v2

    .line 849
    invoke-static/range {p11 .. p11}, Lo/awA;->d(Ljava/util/List;)I

    move-result v5

    .line 845
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v1, v2

    goto :goto_3

    .line 850
    :cond_7
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 851
    invoke-static/range {p11 .. p11}, Lo/awA;->b(Ljava/util/List;)I

    move-result v5

    .line 853
    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Lo/aoh$a;->e(I)Lo/aoh$a;

    goto :goto_4

    .line 854
    :cond_9
    invoke-static {v7}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_a

    .line 855
    invoke-virtual {v0, v1}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/aoh$a;->g(I)Lo/aoh$a;

    .line 858
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JJ)Lo/awC;
    .locals 8

    const/4 v0, 0x2

    .line 1383
    rem-int v1, v0, v0

    new-instance v1, Lo/awC;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/awC;
    .locals 9

    const/4 v0, 0x2

    .line 1379
    rem-int v1, v0, v0

    .line 1376
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 1368
    invoke-interface {p0, v7, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1371
    invoke-interface {p0, v7, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x61

    div-int/2addr p2, v6

    if-eqz p0, :cond_3

    goto :goto_0

    .line 1368
    :cond_0
    invoke-interface {p0, v7, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1371
    invoke-interface {p0, v7, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1373
    :goto_0
    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1374
    aget-object p2, p0, v6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1375
    array-length p2, p0

    if-ne p2, v0, :cond_2

    .line 1379
    sget p2, Lo/awA;->i:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 1376
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    goto :goto_1

    :cond_2
    move-wide v2, v4

    .line 1371
    :goto_1
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    move-wide v4, v2

    move-wide v2, v7

    .line 1379
    :cond_3
    invoke-static {p1, v2, v3, v4, v5}, Lo/awA;->a(Ljava/lang/String;JJ)Lo/awC;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/aww;)Lo/awD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/awr;",
            ">;",
            "Ljava/util/List<",
            "Lo/awz;",
            ">;",
            "Lo/aww;",
            ")",
            "Lo/awD;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    new-instance v1, Lo/awD;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/awD;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/aww;)V

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/awK;)Lo/awK;
    .locals 3

    const/4 v0, 0x2

    .line 1353
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1351
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1353
    :goto_0
    invoke-static {p0}, Lo/awK;->d(Ljava/lang/String;)Lo/awK;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    return-object p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1723
    rem-int v1, v0, v0

    .line 1716
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3327
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v0

    .line 1717
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1718
    invoke-virtual {v2}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1723
    sget v3, Lo/awA;->i:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    .line 1719
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1723
    sget v5, Lo/awA;->i:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->h:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 1720
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3327
    invoke-virtual {v5}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v6

    const/16 v7, 0x35

    div-int/2addr v7, v3

    if-eqz v6, :cond_1

    goto :goto_2

    .line 1720
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3327
    invoke-virtual {v5}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    invoke-virtual {v2}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1723
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 3327
    :cond_1
    sget v5, Lo/awA;->i:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->h:I

    rem-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const/4 v0, 0x2

    .line 1708
    rem-int v1, v0, v0

    .line 1700
    invoke-static {p0}, Lo/apE;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1706
    invoke-static {p0}, Lo/apE;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1708
    :cond_1
    invoke-static {p0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 4

    const/4 v0, 0x2

    .line 1905
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const-string v2, "frameRate"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 1898
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1905
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    .line 1900
    sget-object v1, Lo/awA;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1901
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 1902
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1903
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1905
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_1
    int-to-float p0, p1

    sget p1, Lo/awA;->h:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    return p1

    .line 1898
    :cond_4
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    .line 1595
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 v3, 0x4d

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p0, Lo/awA;->i:I

    add-int/2addr p0, v3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 v3, 0x5c

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v5

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "forced-subtitle"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    goto :goto_1

    :sswitch_8
    const-string v2, "alternate"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    move v3, v4

    goto :goto_1

    :sswitch_9
    const-string v2, "forced_subtitle"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :sswitch_b
    const-string v2, "description"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v6

    goto :goto_1

    :sswitch_c
    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v0

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1875
    rem-int v1, v0, v0

    .line 1873
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1867
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1868
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 1869
    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lo/aww;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1875
    sget v5, Lo/awA;->h:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->i:I

    rem-int/2addr v5, v0

    .line 1871
    sget-object v5, Lo/awA;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1872
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    .line 1875
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 1873
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    return p0

    .line 1875
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const/4 v0, 0x2

    .line 1993
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const-string v2, "value"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-static {p0, v2, v3}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x2

    .line 1929
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1925
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1929
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-static {p0}, Lo/apC;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 1919
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1915
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1919
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lo/apC;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    .line 2011
    rem-int v2, v1, v1

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    const-string v4, "value"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2007
    invoke-interface {p0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x37

    div-int/2addr v2, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2011
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/awA;->h:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1779
    rem-int v1, v0, v0

    .line 1767
    invoke-static {p0}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1768
    invoke-static {p1}, Lo/aou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1769
    :cond_0
    invoke-static {p0}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 1771
    invoke-static {p0}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1774
    invoke-static {p0}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1777
    :cond_1
    const-string v1, "application/mp4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1778
    invoke-static {p1}, Lo/aou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1779
    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Lo/awA;->h:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    const-string p0, "application/x-mp4-vtt"

    :cond_2
    return-object p0

    :cond_3
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0

    .line 1770
    :cond_5
    invoke-static {p1}, Lo/aou;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/awB;JJJJJZ)Lo/awA$c;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Lo/awB;",
            "JJJJJZ)",
            "Lo/awA$c;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/16 v16, 0x2

    .line 790
    rem-int v0, v16, v16

    .line 694
    const-string v0, "id"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 695
    const-string v0, "bandwidth"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 697
    const-string v0, "mimeType"

    move-object/from16 v1, p3

    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x70979e99

    const v3, -0x70979e91

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 698
    const-string v0, "codecs"

    move-object/from16 v1, p4

    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 699
    const-string v0, "width"

    move/from16 v1, p5

    invoke-static {v14, v0, v1}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    .line 700
    const-string v0, "height"

    move/from16 v1, p6

    invoke-static {v14, v0, v1}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, p7

    .line 701
    invoke-static {v14, v0}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v23

    .line 703
    const-string v0, "audioSamplingRate"

    move/from16 v1, p9

    invoke-static {v14, v0, v1}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v24

    .line 705
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 706
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 707
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v7, p14

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    move/from16 v26, p8

    move-object/from16 v0, p15

    move-wide/from16 v5, p20

    move-wide/from16 v1, p22

    move-object/from16 v28, v13

    move/from16 v27, v25

    .line 714
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 715
    const-string v3, "BaseURL"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v27, :cond_0

    .line 725
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v27, 0x1

    .line 718
    invoke-static {v14, v5, v6}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    :cond_0
    move-object/from16 v3, p2

    move/from16 v4, p26

    .line 721
    invoke-static {v14, v3, v4}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v3, p2

    move/from16 v4, p26

    .line 722
    const-string v13, "AudioChannelConfiguration"

    invoke-static {v14, v13}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 723
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5c95474b

    move-wide/from16 p3, v5

    const v5, -0x5c954741

    invoke-static {v13, v4, v5, v3}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 730
    sget v3, Lo/awA;->i:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    move-wide/from16 p3, v5

    .line 724
    const-string v3, "SegmentBase"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 764
    sget v3, Lo/awA;->i:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 725
    check-cast v0, Lo/awB$b;

    invoke-direct {v15, v14, v0}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$b;)Lo/awB$b;

    move-result-object v0

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, Lo/awB$b;

    invoke-direct {v15, v14, v0}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$b;)Lo/awB$b;

    move-result-object v0

    :goto_1
    move-wide/from16 v5, p3

    :goto_2
    move-object/from16 v34, v8

    move-object v15, v11

    move-object v13, v12

    move/from16 v7, v26

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object v12, v9

    move-object v11, v10

    goto/16 :goto_8

    .line 726
    :cond_4
    const-string v3, "SegmentList"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 790
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 728
    invoke-static {v14, v1, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v30

    .line 729
    move-object v2, v0

    check-cast v2, Lo/awB$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v32, p3

    move-wide/from16 v5, p18

    move-object/from16 v34, v8

    move-wide/from16 v7, v32

    move-object v13, v9

    move-object v15, v10

    move-wide/from16 v9, v30

    move-object/from16 v35, v12

    move-object/from16 p9, v15

    move-object v15, v11

    move-wide/from16 v11, p24

    .line 730
    invoke-direct/range {v0 .. v12}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$a;JJJJJ)Lo/awB$a;

    move-result-object v0

    move-object/from16 v36, v13

    const/16 v29, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v32, p3

    .line 728
    invoke-static {v14, v1, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    .line 729
    check-cast v0, Lo/awB$a;

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-wide/from16 p5, p16

    move-wide/from16 p7, p18

    move-wide/from16 p9, v32

    move-wide/from16 p11, v1

    move-wide/from16 p13, p24

    .line 730
    invoke-direct/range {p2 .. p14}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$a;JJJJJ)Lo/awB$a;

    const/4 v12, 0x0

    throw v12

    :cond_6
    move-wide/from16 v32, p3

    move-object/from16 v34, v8

    move-object v13, v9

    move-object/from16 p9, v10

    move-object v15, v11

    move-object/from16 v35, v12

    const/4 v12, 0x0

    .line 738
    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 721
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 740
    invoke-static {v14, v1, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v30

    .line 741
    move-object v2, v0

    check-cast v2, Lo/awB$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-object/from16 v29, v12

    move-object/from16 v36, v13

    move-wide/from16 v12, p24

    .line 742
    invoke-direct/range {v0 .. v13}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$d;Ljava/util/List;JJJJJ)Lo/awB$d;

    move-result-object v0

    :goto_3
    move-object/from16 v11, p9

    move/from16 v7, v26

    move-wide/from16 v1, v30

    move-wide/from16 v5, v32

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    :goto_4
    move-object/from16 v26, v0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v29, v12

    .line 740
    invoke-static {v14, v1, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 741
    move-object v2, v0

    check-cast v2, Lo/awB$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v32

    move-wide/from16 v12, p24

    .line 742
    invoke-direct/range {v0 .. v13}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$d;Ljava/util/List;JJJJJ)Lo/awB$d;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->hashCode()I

    throw v29

    :cond_8
    move-object/from16 v29, v12

    move-object/from16 v36, v13

    .line 751
    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 752
    invoke-static/range {p1 .. p1}, Lo/awA;->ZM_(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 753
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 730
    sget v5, Lo/awA;->h:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->i:I

    rem-int/lit8 v5, v5, 0x2

    .line 754
    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    .line 756
    :cond_9
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 757
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v11, p9

    move-object/from16 v13, v35

    :goto_5
    move-object/from16 v12, v36

    goto/16 :goto_7

    .line 759
    :cond_b
    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 730
    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    .line 760
    invoke-static {v14, v3}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v3

    move-object/from16 v13, v35

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v13, v35

    invoke-static {v14, v3}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v11, p9

    goto :goto_5

    :cond_d
    move-object/from16 v13, v35

    .line 761
    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 762
    invoke-static {v14, v3}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v3

    move-object/from16 v12, v36

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p9

    goto :goto_7

    :cond_e
    move-object/from16 v12, v36

    .line 763
    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 760
    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_f

    .line 764
    invoke-static {v14, v3}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v3

    move-object/from16 v11, p9

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x51

    div-int/lit8 v3, v3, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v11, p9

    invoke-static {v14, v3}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v11, p9

    .line 766
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    move/from16 v7, v26

    move-wide/from16 v5, v32

    goto/16 :goto_4

    .line 768
    :goto_8
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move v6, v7

    move/from16 v7, v24

    move/from16 v8, v18

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v30, v11

    move-object/from16 v11, p12

    move-object/from16 v31, v12

    move-object/from16 v12, v20

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    .line 771
    invoke-direct/range {v0 .. v14}, Lo/awA;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/aoh;

    move-result-object v0

    if-nez v26, :cond_11

    .line 786
    new-instance v1, Lo/awB$b;

    invoke-direct {v1}, Lo/awB$b;-><init>()V

    move-object/from16 v26, v1

    .line 790
    :cond_11
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v34, p2

    :cond_12
    new-instance v1, Lo/awA$c;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v34

    move-object/from16 p4, v26

    move-object/from16 p5, v28

    move-object/from16 p6, v15

    move-object/from16 p7, v32

    move-object/from16 p8, v31

    move-object/from16 p9, v30

    invoke-direct/range {p1 .. p9}, Lo/awA$c;-><init>(Lo/aoh;Ljava/util/List;Lo/awB;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_13
    move-object v10, v11

    move-object v9, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v0, v26

    move-object/from16 v13, v29

    move-object/from16 v8, v34

    move-object/from16 v15, p0

    move/from16 v26, v7

    move-object/from16 v7, p14

    goto/16 :goto_0
.end method

.method private static b(Lo/awC;JJJJJLjava/util/List;JLo/awK;Lo/awK;JJ)Lo/awB$d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awC;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/awB$e;",
            ">;J",
            "Lo/awK;",
            "Lo/awK;",
            "JJ)",
            "Lo/awB$d;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1112
    rem-int v1, v0, v0

    .line 1111
    invoke-static/range {p16 .. p17}, Lo/apC;->d(J)J

    move-result-wide v19

    .line 1112
    new-instance v1, Lo/awB$d;

    move-object v2, v1

    invoke-static/range {p18 .. p19}, Lo/apC;->d(J)J

    move-result-wide v21

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-direct/range {v2 .. v22}, Lo/awB$d;-><init>(Lo/awC;JJJJJLjava/util/List;JLo/awK;Lo/awK;JJ)V

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)Lo/awz;
    .locals 9

    const/4 v0, 0x2

    .line 1159
    rem-int v1, v0, v0

    new-instance v1, Lo/awz;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/awz;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    .line 1630
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_1

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    move p0, v3

    goto :goto_1

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v5

    goto :goto_1

    :pswitch_5
    const v2, 0x1a9c7ba0

    const v6, 0x2cdc5a87

    filled-new-array {v2, v6}, [I

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/awA;->p([II[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    return v1

    :cond_3
    return v5

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    return v4

    :cond_6
    const/16 p0, 0x800

    return p0

    :cond_7
    const/16 p0, 0x200

    return p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1572
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 1566
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1567
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 1568
    const-string v4, "urn:mpeg:dash:role:2011"

    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1569
    iget-object v3, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-static {v3}, Lo/awA;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 1570
    :cond_1
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1572
    iget-object v3, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-static {v3}, Lo/awA;->c(Ljava/lang/String;)I

    move-result v3

    :goto_2
    or-int/2addr v2, v3

    .line 1566
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2f82f5bf

    const v2, 0x2f82f5c4

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    .line 1949
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1948
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1949
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget p1, Lo/awA;->h:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/awA;->i:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    .line 1978
    rem-int v2, v1, v1

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v1

    const-string v3, "value"

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 1976
    invoke-static {p0, v3, v4}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    const/16 v2, 0x32

    div-int/2addr v2, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v4}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 1977
    :goto_0
    sget-object v0, Lo/awA;->c:[I

    array-length v2, v0

    if-ge p0, v2, :cond_1

    .line 1978
    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/awA;->i:I

    rem-int/2addr p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1802
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_2

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    throw v3
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1943
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    .line 1937
    const-string v1, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1938
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1943
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    .line 1939
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1941
    :cond_1
    invoke-static {p0}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1943
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-static {p0, p1}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$b;)Lo/awB$b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 928
    rem-int v3, v2, v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget v6, Lo/awA;->i:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/awA;->h:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 904
    iget-wide v6, v1, Lo/awB;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lo/awB;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    move-wide v6, v3

    :goto_0
    const-string v8, "timescale"

    invoke-static {v0, v8, v6, v7}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    .line 922
    sget v8, Lo/awA;->h:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/awA;->i:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_2

    .line 907
    iget-wide v8, v1, Lo/awB;->a:J

    goto :goto_1

    :cond_2
    iget-wide v0, v1, Lo/awB;->a:J

    throw v5

    :cond_3
    move-wide v8, v6

    .line 906
    :goto_1
    const-string v12, "presentationTimeOffset"

    invoke-static {v0, v12, v8, v9}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_4

    .line 909
    iget-wide v8, v1, Lo/awB$b;->d:J

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 910
    iget-wide v6, v1, Lo/awB$b;->e:J

    .line 911
    :cond_5
    const-string v14, "indexRange"

    invoke-interface {v0, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 913
    const-string v6, "-"

    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 914
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 915
    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v14, v7

    add-long/2addr v14, v3

    move-wide/from16 v16, v14

    move-wide v14, v7

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v6

    move-wide v14, v8

    :goto_3
    if-eqz v1, :cond_7

    .line 918
    iget-object v1, v1, Lo/awB;->b:Lo/awC;

    goto :goto_4

    :cond_7
    move-object v1, v5

    .line 920
    :cond_8
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 921
    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 904
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 922
    invoke-direct/range {p0 .. p1}, Lo/awA;->n(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-direct/range {p0 .. p1}, Lo/awA;->n(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 924
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 926
    :goto_5
    const-string v3, "SegmentBase"

    invoke-static {v0, v3}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 907
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v0, v2

    move-object v9, v1

    .line 928
    invoke-static/range {v9 .. v17}, Lo/awA;->d(Lo/awC;JJJJ)Lo/awB$b;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$d;Ljava/util/List;JJJJJ)Lo/awB$d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo/awB$d;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;JJJJJ)",
            "Lo/awB$d;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x2

    .line 1072
    rem-int v0, v8, v8

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    .line 1035
    iget-wide v2, v7, Lo/awB;->c:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_1

    .line 1072
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v8

    .line 1038
    iget-wide v2, v7, Lo/awB;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 1037
    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_2

    .line 1039
    iget-wide v2, v7, Lo/awB$c;->d:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    if-eqz v7, :cond_3

    .line 1040
    iget-wide v0, v7, Lo/awB$c;->g:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 1042
    invoke-static/range {p3 .. p3}, Lo/awA;->e(Ljava/util/List;)J

    move-result-wide v16

    .line 1044
    invoke-static/range {p8 .. p11}, Lo/awA;->e(JJ)J

    move-result-wide v21

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    .line 1072
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 1048
    iget-object v1, v7, Lo/awB$d;->f:Lo/awK;

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v7, Lo/awB$d;->f:Lo/awK;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    const-string v2, "media"

    invoke-static {v6, v2, v1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/awK;)Lo/awK;

    move-result-object v24

    if-eqz v7, :cond_7

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 1051
    iget-object v1, v7, Lo/awB$d;->i:Lo/awK;

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, v7, Lo/awB$d;->i:Lo/awK;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 1050
    :goto_4
    const-string v2, "initialization"

    invoke-static {v6, v2, v1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/awK;)Lo/awK;

    move-result-object v23

    move-object v9, v0

    .line 1057
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1058
    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1059
    invoke-direct/range {p0 .. p1}, Lo/awA;->n(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    .line 1060
    :cond_9
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v10

    move-wide/from16 v4, p6

    .line 1061
    invoke-direct/range {v0 .. v5}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 1063
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1065
    :goto_5
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_d

    .line 1048
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v8

    if-nez v9, :cond_b

    .line 1068
    iget-object v9, v7, Lo/awB;->b:Lo/awC;

    :cond_b
    if-eqz v0, :cond_c

    .line 1051
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v8

    goto :goto_6

    .line 1069
    :cond_c
    iget-object v0, v7, Lo/awB$c;->h:Ljava/util/List;

    :cond_d
    :goto_6
    move-object/from16 v20, v0

    move-wide/from16 v25, p12

    move-wide/from16 v27, p4

    .line 1072
    invoke-static/range {v9 .. v28}, Lo/awA;->b(Lo/awC;JJJJJLjava/util/List;JLo/awK;Lo/awK;JJ)Lo/awB$d;

    move-result-object v0

    return-object v0
.end method

.method private static c(JJ)Lo/awB$e;
    .locals 2

    const/4 v0, 0x2

    .line 1345
    rem-int v1, v0, v0

    new-instance v1, Lo/awB$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/awB$e;-><init>(JJ)V

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lo/awB;JJJJJZ)Lo/awr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Lo/awB;",
            "JJJJJZ)",
            "Lo/awr;"
        }
    .end annotation

    .line 65345
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p4, p0

    move-object p5, p1

    move-object p6, p2

    move-object p7, p3

    move-object p8, v0

    move-object p9, v1

    move-object/from16 p10, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    filled-new-array/range {p4 .. p13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x96808c4

    const v3, -0x96808c0

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awr;

    return-object v0
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x12

    .line 65339
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/awA;->j:[I

    return-void

    :array_0
    .array-data 4
        0x26990ee0
        -0x494dfc46
        -0x3fea3634
        -0x558ae4da
        -0x7faf9d88
        -0x5f2c2641
        0x56e5aa09
        -0xd343bd6
        0x271d732
        -0x2b08bace
        -0x6fd11708
        0x2e36e93e
        -0x11751bcb
        -0x596c2976
        0x4ad83da5    # 7085778.5f
        0x66cfb63e
        0x3e6f0269
        -0x6d13c5ee
    .end array-data
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1749
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x21

    .line 1738
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x3

    rem-int/2addr v1, v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1734
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 1735
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1736
    sget-object v5, Lo/aob;->a:Ljava/util/UUID;

    iget-object v6, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1749
    sget v5, Lo/awA;->i:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->h:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 1738
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1749
    :cond_3
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v0

    :goto_1
    if-eqz v4, :cond_5

    .line 1746
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1747
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1748
    sget-object v2, Lo/aob;->d:Ljava/util/UUID;

    iget-object v3, v0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1749
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v3, Lo/aob;->a:Ljava/util/UUID;

    iget-object v5, v0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1651
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1647
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1651
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/awA;->i:I

    rem-int/2addr p1, v0

    return-object p2

    :cond_0
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x2

    .line 1959
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1958
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1959
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    const p0, -0x800001

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget p1, Lo/awA;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method

.method private static d(II)I
    .locals 4

    const/4 v0, 0x2

    .line 1825
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/awA;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne p1, v2, :cond_2

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr v3, v0

    :cond_2
    return p0
.end method

.method private static d(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1859
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1851
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1852
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 1853
    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_4

    .line 1851
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 1853
    iget-object v4, v3, Lo/aww;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1855
    sget-object v5, Lo/awA;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1856
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1857
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1859
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1851
    :cond_3
    iget-object p0, v3, Lo/aww;->e:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    const/4 v0, 0x2

    .line 2030
    rem-int v1, v0, v0

    .line 2026
    const-string v1, "value"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    .line 2030
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    return v1

    :cond_0
    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fa01"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eq p0, v5, :cond_1

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    move p0, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "f801"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eq p0, v5, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "f800"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "a000"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v2, "4000"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr p0, v0

    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    return v5

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_4
        0x2cd22f -> :sswitch_3
        0x2f3612 -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 1954
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1953
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1954
    sget p0, Lo/awA;->h:I

    add-int/lit8 p1, p0, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-wide p2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 2074
    rem-int v2, v1, v1

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v1

    .line 2073
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 2074
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget p0, Lo/awA;->i:I

    add-int/lit8 v0, p0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/awA;->h:I

    rem-int/2addr p0, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lo/awB$a;JJJJJ)Lo/awB$a;
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x2

    .line 988
    rem-int v0, v8, v8

    const-wide/16 v0, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 957
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_0

    .line 952
    iget-wide v2, v7, Lo/awB;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, v7, Lo/awB;->c:J

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    .line 988
    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v8

    .line 955
    iget-wide v2, v7, Lo/awB;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 954
    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_3

    .line 956
    iget-wide v2, v7, Lo/awB$c;->d:J

    goto :goto_2

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const/16 v16, 0x0

    if-eqz v7, :cond_5

    .line 988
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_4

    .line 957
    iget-wide v0, v7, Lo/awB$c;->g:J

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    goto :goto_3

    :cond_4
    iget-wide v0, v7, Lo/awB$c;->g:J

    :cond_5
    :goto_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 959
    invoke-static/range {p7 .. p10}, Lo/awA;->e(JJ)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v21

    .line 967
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 968
    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_7

    .line 969
    invoke-direct/range {p0 .. p1}, Lo/awA;->n(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;

    move-result-object v22

    goto :goto_4

    .line 970
    :cond_7
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 957
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/2addr v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v10

    move-wide/from16 v4, p5

    .line 971
    invoke-direct/range {v0 .. v5}, Lo/awA;->e(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 972
    :cond_8
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 978
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 988
    :cond_9
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_f

    if-nez v21, :cond_a

    .line 974
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v1, v21

    .line 976
    invoke-direct/range {p0 .. p1}, Lo/awA;->k(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    .line 980
    :goto_4
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_e

    .line 952
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v8

    if-nez v22, :cond_b

    .line 983
    iget-object v1, v7, Lo/awB;->b:Lo/awC;

    move-object/from16 v22, v1

    :cond_b
    if-nez v0, :cond_c

    .line 984
    iget-object v0, v7, Lo/awB$c;->h:Ljava/util/List;

    :cond_c
    if-eqz v21, :cond_d

    goto :goto_5

    .line 985
    :cond_d
    iget-object v1, v7, Lo/awB$a;->f:Ljava/util/List;

    .line 957
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v8

    move-object/from16 v21, v1

    :cond_e
    :goto_5
    const/16 v1, 0xa

    .line 988
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v22, v1, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v21, v1, v0

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x46e1afea

    const v3, -0x46e1afe1

    invoke-static {v1, v2, v3, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awB$a;

    return-object v0

    :cond_f
    throw v9
.end method

.method private static d(Lo/awC;JJJJ)Lo/awB$b;
    .locals 12

    const/4 v0, 0x2

    .line 938
    rem-int v1, v0, v0

    new-instance v1, Lo/awB$b;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lo/awJ;
    .locals 2

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x77b0760d

    const v1, 0x77b0761a

    invoke-static {p0, v0, v1, p1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/awJ;

    return-object p0
.end method

.method private static d(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/awr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lo/awF;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)",
            "Lo/awr;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    new-instance v1, Lo/awr;

    move-object v2, v1

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lo/awr;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static d([Ljava/lang/String;)Z
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x473345be

    const v2, -0x473345bd

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x120df995

    const v2, 0x120df998

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static e(JJ)J
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    sget p0, Lo/awA;->h:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/awA;->h:I

    rem-int/2addr p1, v0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    return-wide v1

    :cond_2
    sget p2, Lo/awA;->i:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/awA;->h:I

    rem-int/2addr p2, v0

    return-wide p0
.end method

.method private static e(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2052
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    rem-int/2addr v1, v2

    :cond_0
    const/4 v1, 0x0

    .line 2048
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2049
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 2050
    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2052
    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object p0, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v2, 0x3

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;JJ[B)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 0

    .line 65350
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x104f81b3    # -1.092441E29f

    const p3, 0x104f81b5

    invoke-static {p0, p2, p3, p1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1530
    rem-int v2, v1, v1

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v3, v2

    .line 1527
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "urn:mpeg:dash:role:2011"

    if-nez v4, :cond_1

    .line 1528
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aww;

    .line 1529
    iget-object v6, v4, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x27

    div-int/2addr v6, v0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1528
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aww;

    .line 1529
    iget-object v6, v4, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1530
    :goto_2
    iget-object v4, v4, Lo/aww;->e:Ljava/lang/String;

    invoke-static {v4}, Lo/awA;->a(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v3, v4

    .line 1529
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v4, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1530
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x172

    mul-int/lit16 v4, v1, 0x172

    add-int/2addr v3, v4

    or-int v4, v0, v1

    not-int v5, v2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v4, v5

    not-int v5, v4

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v3, v5

    not-int v5, v1

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 5563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lo/awA;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lo/awA;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    aget-object v0, p0, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, p0, v5

    check-cast v1, Ljava/lang/String;

    .line 7268
    rem-int v2, v7, v7

    new-instance v2, Lo/awJ;

    invoke-direct {v2, v0, v1}, Lo/awJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v7

    move-object v0, v2

    goto/16 :goto_1

    .line 1
    :pswitch_2
    aget-object v1, p0, v6

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 6666
    rem-int v2, v7, v7

    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v7

    invoke-static {v1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v7

    goto/16 :goto_1

    .line 1
    :pswitch_3
    aget-object v3, p0, v6

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    .line 5563
    rem-int v6, v7, v7

    sget v6, Lo/awA;->h:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/awA;->i:I

    rem-int/2addr v6, v7

    .line 5554
    const-string v6, "contentType"

    invoke-interface {v3, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 5557
    :cond_0
    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 5559
    :cond_1
    const-string v3, "video"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_5

    .line 5561
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move-object v0, v4

    goto/16 :goto_1

    .line 5563
    :cond_2
    const-string v3, "image"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_6

    goto :goto_0

    .line 5559
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lo/awA;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lo/awA;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lo/awA;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lo/awA;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lo/awA;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lo/awA;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lo/awA;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lo/awA;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    aget-object v0, p0, v6

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    aget-object v0, p0, v5

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    aget-object v0, p0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v0, p0, v1

    move-object v15, v0

    check-cast v15, [B

    .line 5270
    rem-int v0, v7, v7

    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v7

    goto :goto_1

    .line 1
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lo/awA;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x70979e99

    const v0, -0x70979e91

    invoke-static {p0, p2, v0, p1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lo/awB$e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1306
    rem-int v2, v1, v1

    .line 1276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v1

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v11

    move v8, v3

    move-wide v6, v12

    .line 1282
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1283
    const-string v9, "S"

    invoke-static {v0, v9}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1306
    sget v9, Lo/awA;->i:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/awA;->h:I

    rem-int/lit8 v9, v9, 0x2

    const-string v10, "t"

    if-nez v9, :cond_1

    .line 1284
    invoke-static {v0, v10, v12, v13}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const/16 v14, 0x46

    div-int/2addr v14, v11

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0, v10, v12, v13}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v3, :cond_2

    :goto_0
    move-wide v14, v9

    move-object v3, v2

    move-wide v9, v14

    .line 1287
    invoke-static/range {v3 .. v10}, Lo/awA;->a(Ljava/util/List;JJIJ)J

    move-result-wide v4

    :cond_2
    cmp-long v3, v9, v12

    if-eqz v3, :cond_3

    move-wide v4, v9

    .line 1297
    :cond_3
    const-string v3, "d"

    invoke-static {v0, v3, v12, v13}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1298
    const-string v3, "r"

    invoke-static {v0, v3, v11}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    move/from16 v20, v8

    move v8, v3

    move/from16 v3, v20

    goto :goto_1

    .line 1301
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1303
    :goto_1
    const-string v9, "SegmentTimeline"

    invoke-static {v0, v9}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v3, :cond_5

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 1305
    invoke-static/range {v14 .. v19}, Lo/apC;->d(JJJ)J

    move-result-wide v9

    move-object v3, v2

    .line 1306
    invoke-static/range {v3 .. v10}, Lo/awA;->a(Ljava/util/List;JJIJ)J

    :cond_5
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v0, v1

    return-object v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1462
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const-string v2, "dvb:priority"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 1435
    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1438
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/high16 v1, -0x80000000

    .line 1440
    :goto_1
    const-string v2, "dvb:weight"

    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1441
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1448
    sget v5, Lo/awA;->h:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awA;->i:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1442
    :cond_4
    :goto_2
    const-string v5, "serviceLocation"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1443
    const-string v6, "BaseURL"

    invoke-static {p0, v6}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1444
    invoke-static {p0}, Lo/apz;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v3, :cond_9

    .line 1451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    .line 1453
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/awx;

    .line 1454
    iget-object v8, v6, Lo/awx;->d:Ljava/lang/String;

    invoke-static {v8, p0}, Lo/apz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_6

    .line 1448
    sget v9, Lo/awA;->i:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/awA;->h:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_4

    :cond_5
    throw v4

    :cond_6
    move-object v9, v5

    :goto_4
    if-eqz p2, :cond_7

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    .line 1458
    iget v1, v6, Lo/awx;->a:I

    .line 1459
    iget v2, v6, Lo/awx;->c:I

    .line 1460
    iget-object v9, v6, Lo/awx;->b:Ljava/lang/String;

    .line 1448
    sget v6, Lo/awA;->i:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/awA;->h:I

    rem-int/2addr v6, v0

    .line 1462
    :cond_7
    new-instance v6, Lo/awx;

    invoke-direct {v6, v8, v9, v1, v2}, Lo/awx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-object v3

    :cond_9
    if-nez v5, :cond_b

    .line 1435
    sget p1, Lo/awA;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/awA;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    move-object v5, p0

    goto :goto_5

    .line 1448
    :cond_a
    throw v4

    :cond_b
    :goto_5
    new-instance p1, Lo/awx;

    invoke-direct {p1, p0, v5, v1, v2}, Lo/awx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array p0, v3, [Lo/awx;

    aput-object p1, p0, v7

    invoke-static {p0}, Lcom/google/common/collect/Lists;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/awC;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/awB$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awC;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/awB$e;",
            ">;J",
            "Ljava/util/List<",
            "Lo/awC;",
            ">;JJ)",
            "Lo/awB$a;"
        }
    .end annotation

    .line 65349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x46e1afea

    const v3, -0x46e1afe1

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awB$a;

    return-object v0
.end method

.method private static e(Lo/awA$c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/awF;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awA$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aom;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/aww;",
            ">;)",
            "Lo/awF;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 887
    rem-int v3, v2, v2

    .line 868
    iget-object v3, v0, Lo/awA$c;->e:Lo/aoh;

    invoke-virtual {v3}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 887
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v4, v2

    .line 869
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 887
    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/2addr v4, v2

    .line 870
    invoke-virtual {v3, v1}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 872
    invoke-virtual {v3, v1}, Lo/aoh$a;->a(Ljava/util/List;)Lo/aoh$a;

    .line 874
    :goto_0
    iget-object v1, v0, Lo/awA$c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 887
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/2addr v1, v2

    move-object/from16 v1, p3

    .line 878
    :cond_1
    iget-object v4, v0, Lo/awA$c;->c:Ljava/util/ArrayList;

    move-object/from16 v5, p4

    .line 879
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 880
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 881
    invoke-static {v4}, Lo/awA;->c(Ljava/util/ArrayList;)V

    .line 882
    invoke-static {v4}, Lo/awA;->a(Ljava/util/ArrayList;)V

    .line 883
    new-instance v5, Landroidx/media3/common/DrmInitData;

    invoke-direct {v5, v1, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    .line 885
    :cond_2
    iget-object v11, v0, Lo/awA$c;->h:Ljava/util/ArrayList;

    move-object/from16 v1, p5

    .line 886
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 887
    iget-wide v6, v0, Lo/awA$c;->i:J

    .line 889
    invoke-virtual {v3}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v8

    iget-object v9, v0, Lo/awA$c;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lo/awA$c;->g:Lo/awB;

    iget-object v12, v0, Lo/awA$c;->b:Ljava/util/List;

    iget-object v13, v0, Lo/awA$c;->f:Ljava/util/List;

    const/4 v14, 0x0

    .line 887
    invoke-static/range {v6 .. v14}, Lo/awF;->a(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/awF;

    move-result-object v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aww;
    .locals 8

    const/4 v0, 0x2

    .line 1847
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    .line 1841
    const-string v1, "schemeIdUri"

    const-string v2, ""

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x70979e99

    const v4, -0x70979e91

    invoke-static {v1, v3, v4, v2}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1842
    const-string v2, "value"

    const/4 v5, 0x0

    filled-new-array {p0, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v2, v3, v4, v6}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1843
    const-string v6, "id"

    filled-new-array {p0, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v5, v3, v4, v6}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1847
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v4, v0

    .line 1845
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1846
    invoke-static {p0, p1}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    new-instance p0, Lo/aww;

    invoke-direct {p0, v1, v2, v3}, Lo/aww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 6

    const/4 v0, 0x2

    .line 1265
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    .line 1215
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1216
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 1217
    sget-object v2, Lo/coz;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1220
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 1221
    :goto_0
    const-string v2, "Event"

    invoke-static {p0, v2}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1222
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1258
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1255
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 1252
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 1249
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 1246
    :pswitch_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 1265
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 1243
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 1240
    :pswitch_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 1237
    :pswitch_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 1230
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    .line 1231
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1233
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1232
    invoke-interface {v1, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1227
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    .line 1224
    :pswitch_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1262
    :cond_0
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 1264
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 1265
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static f(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1583
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/2addr v2, v0

    .line 1581
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 1583
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v2, v0

    .line 1582
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aww;

    .line 1583
    const-string v5, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x4e84

    goto :goto_2

    :cond_2
    const/16 v1, 0x4000

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5c95474b

    const v2, -0x5c954741

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1963
    rem-int v3, v2, v2

    sget v3, Lo/awA;->i:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    return-object v0
.end method

.method private static g(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1557
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1554
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1557
    sget v3, Lo/awA;->i:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->h:I

    rem-int/lit8 v3, v3, 0x2

    .line 1555
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aww;

    .line 1556
    const-string v4, "urn:mpeg:dash:role:2011"

    iget-object v5, v3, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1557
    :cond_0
    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object v3, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-static {v3}, Lo/awA;->b(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lo/aww;->e:Ljava/lang/String;

    invoke-static {p0}, Lo/awA;->b(Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    return v2
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    .line 1518
    rem-int v2, v1, v1

    .line 1492
    const-string v2, "schemeIdUri"

    const/4 v3, 0x0

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x70979e99

    const v5, -0x70979e91

    invoke-static {v2, v4, v5, v3}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1494
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    goto :goto_1

    .line 1494
    :sswitch_2
    const-string v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    .line 1518
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v0, v1

    move v0, v1

    goto :goto_1

    .line 1494
    :sswitch_5
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :sswitch_6
    const-string v3, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1518
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->i:I

    rem-int/2addr v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1506
    :pswitch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x120df995

    const v3, 0x120df998

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    .line 1499
    :pswitch_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2f82f5bf

    const v3, 0x2f82f5c4

    invoke-static {v0, v2, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    .line 1510
    :pswitch_2
    invoke-static {p0}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_2

    .line 1496
    :pswitch_3
    const-string v0, "value"

    invoke-static {p0, v0, v4}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 1503
    :pswitch_4
    invoke-static {p0}, Lo/awA;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 1517
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1518
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x674c30d2

    const v2, 0x674c30de

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static h(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)I"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3b640cd0

    const v2, -0x3b640cd0

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/awA;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/InputStream;

    .line 115
    rem-int v3, v2, v2

    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 105
    :try_start_0
    iget-object v4, v0, Lo/awA;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 106
    invoke-interface {v4, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 108
    const-string p0, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-direct {v0, v4, v1}, Lo/awA;->ZO_(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo/awy;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    rem-int/2addr v0, v2

    return-object p0

    .line 109
    :cond_0
    :try_start_1
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 115
    invoke-static {v3, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1ff699af

    const v2, 0x1ff699ba

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/awC;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v1, 0x3

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v1, 0x4

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v1, 0x7

    aget-object v1, p0, v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v1, 0x8

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v1, 0x9

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 1022
    rem-int v1, v0, v0

    .line 1021
    invoke-static/range {v15 .. v16}, Lo/apC;->d(J)J

    move-result-wide v15

    .line 1022
    new-instance v19, Lo/awB$a;

    invoke-static/range {v17 .. v18}, Lo/apC;->d(J)J

    move-result-wide v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lo/awB$a;-><init>(Lo/awC;JJJJLjava/util/List;JLjava/util/List;JJ)V

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    return-object v19
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x2

    .line 1419
    rem-int v1, v0, v0

    .line 1417
    const-string v1, "lang"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    const-string v3, "Label"

    invoke-static {p0, v3}, Lo/awA;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1419
    new-instance v3, Lo/aom;

    invoke-direct {v3, v1, p0}, Lo/aom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/awA;->i:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)Lo/awz;
    .locals 17

    move-object/from16 v8, p1

    const/4 v9, 0x2

    .line 1150
    rem-int v0, v9, v9

    .line 1125
    const-string v0, "schemeIdUri"

    const-string v1, ""

    filled-new-array {v8, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x70979e99

    const v4, -0x70979e91

    invoke-static {v0, v3, v4, v2}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1126
    const-string v0, "value"

    filled-new-array {v8, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v3, v4, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1127
    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {v8, v0, v1, v2}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 1128
    const-string v0, "presentationTimeOffset"

    const-wide/16 v1, 0x0

    invoke-static {v8, v0, v1, v2}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 1129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1132
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1133
    const-string v0, "Event"

    invoke-static {v8, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    sget v0, Lo/awA;->i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->h:I

    rem-int/2addr v0, v9

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v11

    move-wide v3, v12

    move-object/from16 v16, v5

    move-wide v5, v14

    move-object v9, v7

    move-object/from16 v7, v16

    .line 1135
    invoke-static/range {v0 .. v7}, Lo/awA;->ZN_(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v0

    .line 1137
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    move-object v9, v7

    .line 1139
    invoke-static/range {p1 .. p1}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1141
    :goto_1
    const-string v0, "EventStream"

    invoke-static {v8, v0}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1150
    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/awA;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1143
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1144
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v14, v0

    move-object v15, v2

    .line 1145
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget v0, Lo/awA;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1146
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1147
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v14, v1

    .line 1148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aput-object v0, v15, v1

    add-int/lit8 v1, v1, 0x2b

    goto :goto_2

    .line 1146
    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1147
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v14, v1

    .line 1148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aput-object v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1150
    :cond_2
    invoke-static/range {v10 .. v15}, Lo/awA;->b(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)Lo/awz;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, v9

    move-object/from16 v5, v16

    const/4 v9, 0x2

    goto/16 :goto_0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/awA;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/io/InputStream;

    .line 68
    rem-int v4, v3, v3

    sget v4, Lo/awA;->h:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v4, v3

    const v5, -0x7582a894

    const v6, 0x7582a89a

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v6, v5, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/awy;

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/awy;

    const/4 p0, 0x0

    throw p0
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;
    .locals 4

    const/4 v0, 0x2

    .line 1363
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const-string v2, "mediaRange"

    const-string v3, "media"

    if-nez v1, :cond_0

    invoke-static {p1, v3, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/awC;

    move-result-object p1

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1, v3, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/awC;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static l(Lorg/xmlpull/v1/XmlPullParser;)Lo/awE;
    .locals 13

    const/4 v0, 0x2

    .line 1405
    rem-int v1, v0, v0

    .line 1396
    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const-string v2, "lang"

    const v3, -0x70979e91

    const v4, 0x70979e99

    const-string v5, "moreInformationURL"

    const/4 v6, 0x0

    if-nez v1, :cond_5

    .line 1391
    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v1, v4, v3, v5}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 1392
    filled-new-array {p0, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    invoke-static {v1, v4, v3, v2}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    move-object v1, v6

    move-object v2, v1

    move-object v3, v2

    .line 1394
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1395
    const-string v4, "Title"

    invoke-static {p0, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1405
    sget v3, Lo/awA;->h:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/awA;->i:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1396
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1397
    :cond_1
    const-string v4, "Source"

    invoke-static {p0, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1398
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1399
    :cond_2
    const-string v4, "Copyright"

    invoke-static {p0, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1400
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1402
    :cond_3
    invoke-static {p0}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1404
    :goto_1
    const-string v4, "ProgramInformation"

    invoke-static {p0, v4}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1405
    new-instance p0, Lo/awE;

    move-object v7, p0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Lo/awE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1394
    :cond_4
    sget v4, Lo/awA;->i:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/awA;->h:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 1391
    :cond_5
    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-static {v0, v4, v3, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1392
    filled-new-array {p0, v2, v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v4, v3, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1394
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static m(Lorg/xmlpull/v1/XmlPullParser;)Lo/aom;
    .locals 3

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x436d9d1b

    const v2, -0x436d9d14

    invoke-static {p0, v1, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aom;

    return-object p0
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)Lo/awC;
    .locals 4

    const/4 v0, 0x2

    .line 1359
    rem-int v1, v0, v0

    sget v1, Lo/awA;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->i:I

    rem-int/2addr v1, v0

    const-string v2, "range"

    const-string v3, "sourceURL"

    invoke-static {p1, v3, v2}, Lo/awA;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/awC;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method private static o(Lorg/xmlpull/v1/XmlPullParser;)Lo/awG;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 289
    rem-int v2, v1, v1

    sget v2, Lo/awA;->i:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awA;->h:I

    rem-int/2addr v2, v1

    const v2, -0x800001

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    .line 279
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    const-string v12, "Latency"

    invoke-static {v0, v12}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_0

    .line 289
    sget v6, Lo/awA;->h:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/awA;->i:I

    rem-int/2addr v6, v1

    .line 281
    const-string v6, "target"

    invoke-static {v0, v6, v3, v4}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 282
    invoke-static {v0, v14, v3, v4}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 283
    invoke-static {v0, v13, v3, v4}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_1

    .line 284
    :cond_0
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 289
    sget v2, Lo/awA;->h:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/awA;->i:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 285
    invoke-static {v0, v14}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    .line 286
    invoke-static {v0, v13}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v5

    goto :goto_1

    .line 285
    :cond_1
    invoke-static {v0, v14}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    .line 286
    invoke-static {v0, v13}, Lo/awA;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    move/from16 v19, v2

    move/from16 v20, v5

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    new-instance v0, Lo/awG;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lo/awG;-><init>(JJJFF)V

    return-object v0

    :cond_3
    move-wide v6, v13

    move-wide v8, v15

    move-wide/from16 v10, v17

    move/from16 v2, v19

    move/from16 v5, v20

    goto :goto_0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/cxW;

    invoke-direct {v2}, Lo/cxW;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/awA;->j:[I

    const-wide v6, -0x1e050c6cebd3e306L    # -9.70018469187429E163

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/awA;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/awA;->$10:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lo/awA;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/awA;->$11:I

    rem-int/2addr v12, v1

    .line 97
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/awA;->j:[I

    const/16 v11, 0x11

    if-eqz v10, :cond_4

    array-length v12, v10

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    .line 148
    sget v15, Lo/awA;->$11:I

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/awA;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_2

    aget v11, v10, v14

    move-object/from16 v16, v9

    int-to-long v8, v11

    div-long/2addr v8, v6

    long-to-int v8, v8

    aput v8, v13, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    .line 98
    aget v8, v10, v14

    int-to-long v8, v8

    xor-long/2addr v8, v6

    long-to-int v8, v8

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    move-object/from16 v9, v16

    const/16 v11, 0x11

    goto :goto_1

    :cond_3
    move-object/from16 v16, v9

    .line 148
    sget v6, Lo/awA;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/awA;->$10:I

    rem-int/2addr v6, v1

    move-object v10, v13

    move-object/from16 v6, v16

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v10, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/cxW;->a:I

    :goto_4
    iget v5, v2, Lo/cxW;->a:I

    array-length v8, v0

    if-ge v5, v8, :cond_6

    .line 101
    iget v5, v2, Lo/cxW;->a:I

    aget v5, v0, v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 102
    iget v5, v2, Lo/cxW;->a:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v9, 0x3

    aput-char v5, v3, v9

    const/4 v5, 0x0

    .line 108
    aget-char v10, v3, v5

    shl-int/lit8 v5, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v5, v10

    iput v5, v2, Lo/cxW;->c:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v8

    aget-char v10, v3, v9

    add-int/2addr v5, v10

    iput v5, v2, Lo/cxW;->e:I

    .line 112
    invoke-static {v6}, Lo/cxW;->e([I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_5

    .line 116
    iget v10, v2, Lo/cxW;->c:I

    aget v11, v6, v5

    xor-int/2addr v10, v11

    iput v10, v2, Lo/cxW;->c:I

    .line 117
    iget v10, v2, Lo/cxW;->c:I

    invoke-static {v10}, Lo/cxW;->b(I)I

    move-result v10

    iget v11, v2, Lo/cxW;->e:I

    xor-int/2addr v10, v11

    iput v10, v2, Lo/cxW;->e:I

    .line 119
    iget v10, v2, Lo/cxW;->c:I

    .line 120
    iget v11, v2, Lo/cxW;->e:I

    iput v11, v2, Lo/cxW;->c:I

    .line 121
    iput v10, v2, Lo/cxW;->e:I

    add-int/lit8 v5, v5, 0x1

    .line 148
    sget v10, Lo/awA;->$10:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/awA;->$11:I

    rem-int/2addr v10, v1

    goto :goto_5

    .line 123
    :cond_5
    iget v5, v2, Lo/cxW;->c:I

    .line 124
    iget v10, v2, Lo/cxW;->e:I

    iput v10, v2, Lo/cxW;->c:I

    .line 125
    iput v5, v2, Lo/cxW;->e:I

    .line 127
    iget v5, v2, Lo/cxW;->e:I

    aget v10, v6, v8

    xor-int/2addr v5, v10

    iput v5, v2, Lo/cxW;->e:I

    .line 128
    iget v5, v2, Lo/cxW;->c:I

    const/16 v10, 0x11

    aget v11, v6, v10

    xor-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->c:I

    .line 131
    iget v5, v2, Lo/cxW;->c:I

    iget v5, v2, Lo/cxW;->e:I

    .line 133
    iget v5, v2, Lo/cxW;->c:I

    ushr-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v11, 0x0

    aput-char v5, v3, v11

    .line 134
    iget v5, v2, Lo/cxW;->c:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/cxW;->e:I

    ushr-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/cxW;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v9

    .line 139
    invoke-static {v6}, Lo/cxW;->e([I)V

    .line 142
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    const/4 v8, 0x0

    aget-char v11, v3, v8

    aput-char v11, v4, v5

    .line 143
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v7

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 144
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v7, v3, v1

    aput-char v7, v4, v5

    .line 145
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v9

    aget-char v7, v3, v9

    aput-char v7, v4, v5

    .line 100
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/cxW;->a:I

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static r(Lorg/xmlpull/v1/XmlPullParser;)Lo/awJ;
    .locals 7

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    const v2, 0x77b0761a

    const v3, -0x77b0760d

    const-string v4, "value"

    const-string v5, "schemeIdUri"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 262
    invoke-interface {p0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-interface {p0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p0, v3, v2, v1}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/awJ;

    sget v1, Lo/awA;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awA;->h:I

    rem-int/2addr v1, v0

    return-object p0

    .line 262
    :cond_0
    invoke-interface {p0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-interface {p0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v3, v2, v0}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/awJ;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method


# virtual methods
.method public final synthetic aXP_(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x416d6f59

    const v1, -0x416d6f4b

    invoke-static {p1, v0, v1, p2}, Lo/awA;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
