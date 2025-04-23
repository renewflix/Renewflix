.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;


# instance fields
.field private d:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const/16 v1, 0x4b

    const-string v2, "SMALL"

    const-string v3, "small"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const/16 v2, 0x64

    const-string v3, "MEDIUM"

    const-string v4, "medium"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 20
    new-instance v2, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const/16 v3, 0xc8

    const-string v4, "LARGE"

    const-string v5, "large"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 1017
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->a:[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->g:I

    .line 31
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->d:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->g:I

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    .line 56
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->a()I

    move-result p0

    return p0

    .line 60
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->values()[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 61
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    iget p0, v3, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->g:I

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->a()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->a:[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->d:Ljava/lang/String;

    return-object v0
.end method
