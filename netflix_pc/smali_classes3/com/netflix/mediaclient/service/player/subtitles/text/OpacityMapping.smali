.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

.field private static enum b:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

.field private static enum e:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;


# instance fields
.field private c:Ljava/lang/String;

.field private h:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "NONE"

    const-string v3, "none"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SEMI_TRANSPARENT"

    const-string v3, "semiTransparent"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->d:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 21
    new-instance v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "OPAQUE"

    const-string v4, "opaque"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 1018
    sget-object v2, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    filled-new-array {v2, v0, v1}, [Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a:[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->h:Ljava/lang/Float;

    .line 34
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 88
    const-string v0, "FF"

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 93
    const-string p0, "00"

    return-object p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return-object v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 6

    .line 51
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->values()[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 56
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a()Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;
    .locals 1

    .line 18
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a:[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->h:Ljava/lang/Float;

    return-object v0
.end method
