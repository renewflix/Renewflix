.class public final Lo/ftD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "000000"


# instance fields
.field public c:Ljava/lang/String;

.field public e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ftD;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 32
    iput-object p2, p0, Lo/ftD;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/ftD;
    .locals 3

    .line 68
    new-instance v0, Lo/ftD;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->a:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    sget-object v2, Lo/ftD;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ftD;-><init>(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/ftD;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/ftD;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outline [mEdgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftD;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEdgeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftD;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
