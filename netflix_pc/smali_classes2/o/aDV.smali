.class final Lo/aDV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDV$c;
    }
.end annotation


# static fields
.field private static final a:Lo/coH;

.field private static final d:Lo/coH;


# instance fields
.field b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aDV$c;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 98
    invoke-static {v0}, Lo/coH;->d(C)Lo/coH;

    move-result-object v0

    sput-object v0, Lo/aDV;->d:Lo/coH;

    const/16 v0, 0x2a

    .line 99
    invoke-static {v0}, Lo/coH;->d(C)Lo/coH;

    move-result-object v0

    sput-object v0, Lo/aDV;->a:Lo/coH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aDV;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lo/aDV;->b:I

    return-void
.end method

.method static b(Ljava/lang/String;)I
    .locals 5

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    const/16 p0, 0xb01

    return p0

    .line 267
    :cond_1
    const-string p0, "Invalid SEF name"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    const/16 p0, 0xb04

    return p0

    :cond_3
    const/16 p0, 0xb00

    return p0

    :cond_4
    const/16 p0, 0xb03

    return p0

    :cond_5
    const/16 p0, 0x890

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method static d(Lo/aps;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .locals 12

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0, p1}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 235
    sget-object p1, Lo/aDV;->a:Lo/coH;

    invoke-virtual {p1, p0}, Lo/coH;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 236
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 237
    sget-object v2, Lo/aDV;->d:Lo/coH;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lo/coH;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 242
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 244
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 246
    new-instance v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 239
    :cond_0
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 251
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/aDV;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lo/aDV;->b:I

    return-void
.end method
