.class public final Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/TextInformationFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 70
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 52
    iput-object p2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v1, v3, :cond_0

    .line 255
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 257
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 259
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_2

    .line 262
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    .line 266
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final c(Lo/aoo$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 82
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "TYER"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "TRCK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "TPE3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "TPE2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "TPE1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "TIT2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "TDRL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "TDRC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "TDAT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "TCON"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "TCOM"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "TALB"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "TYE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "TXT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_f
    const-string v3, "TT2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_10
    const-string v3, "TRK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_11
    const-string v3, "TP3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_12
    const-string v3, "TP2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_13
    const-string v3, "TP1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_14
    const-string v3, "TDA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_15
    const-string v3, "TCM"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_16
    const-string v3, "TAL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 150
    :pswitch_0
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_c

    .line 153
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/aoo$a;->a(Ljava/lang/Integer;)Lo/aoo$a;

    .line 156
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/aoo$a;->b(Ljava/lang/Integer;)Lo/aoo$a;

    .line 159
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lo/aoo$a;->h(Ljava/lang/Integer;)Lo/aoo$a;

    return-void

    .line 132
    :pswitch_1
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_c

    .line 135
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/aoo$a;->c(Ljava/lang/Integer;)Lo/aoo$a;

    .line 138
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/aoo$a;->e(Ljava/lang/Integer;)Lo/aoo$a;

    .line 141
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lo/aoo$a;->d(Ljava/lang/Integer;)Lo/aoo$a;

    return-void

    .line 180
    :pswitch_2
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3405
    invoke-static {v2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3412
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v8, v9

    .line 3414
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v8, v4, :cond_8

    add-int/lit8 v4, v8, 0x1

    .line 3417
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lo/cpS$d;->b(C)I

    move-result v6

    if-ltz v6, :cond_8

    if-ge v6, v5, :cond_8

    neg-int v6, v6

    int-to-long v6, v6

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v12, 0xa

    .line 3423
    div-long v14, v10, v12

    .line 3425
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v4, v14, :cond_6

    .line 3426
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lo/cpS$d;->b(C)I

    move-result v14

    if-ltz v14, :cond_8

    if-ge v14, v5, :cond_8

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v6, v15

    if-ltz v15, :cond_8

    mul-long/2addr v6, v12

    int-to-long v14, v14

    sub-long v16, v14, v10

    cmp-long v16, v6, v16

    if-ltz v16, :cond_8

    sub-long/2addr v6, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 3438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_7
    cmp-long v2, v6, v10

    if-eqz v2, :cond_8

    neg-long v4, v6

    .line 3442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 2842
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 2845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    .line 182
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->g(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 185
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lo/aDm;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 187
    invoke-virtual {v1, v2}, Lo/aoo$a;->g(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 115
    :pswitch_3
    :try_start_0
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aoo$a;->d(Ljava/lang/Integer;)Lo/aoo$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 177
    :pswitch_4
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->i(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 85
    :pswitch_5
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->j(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 101
    :pswitch_6
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v2, v4}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    :try_start_1
    aget-object v4, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 106
    array-length v5, v2

    if-le v5, v8, :cond_b

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aoo$a;->j(Ljava/lang/Integer;)Lo/aoo$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/aoo$a;->i(Ljava/lang/Integer;)Lo/aoo$a;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 173
    :pswitch_7
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->b(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 93
    :pswitch_8
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->e(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 89
    :pswitch_9
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->a(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 123
    :pswitch_a
    :try_start_2
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 125
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aoo$a;->e(Ljava/lang/Integer;)Lo/aoo$a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aoo$a;->c(Ljava/lang/Integer;)Lo/aoo$a;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    return-void

    .line 169
    :pswitch_b
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->c(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 97
    :pswitch_c
    iget-object v2, v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/aoo$a;->d(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 201
    const-class v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 204
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 205
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 213
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 214
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 228
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
