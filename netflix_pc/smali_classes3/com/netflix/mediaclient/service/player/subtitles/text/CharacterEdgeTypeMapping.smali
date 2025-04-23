.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->d:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    const-string v2, "RAISED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    const-string v3, "DEPRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    const-string v4, "UNIFORM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->a:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 20
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    const-string v5, "DROP_SHADOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 1014
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->h:[Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;
    .locals 1

    .line 14
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->h:[Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->j:Ljava/lang/String;

    return-object v0
.end method
