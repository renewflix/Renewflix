.class public final Lo/ibX$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ibX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/lang/String;

.field private final c:F

.field private final d:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field private final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ibX$a;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/ibX$a;->d:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 26
    iput p3, p0, Lo/ibX$a;->c:F

    .line 27
    iput p4, p0, Lo/ibX$a;->a:F

    .line 28
    iput p5, p0, Lo/ibX$a;->e:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 28
    iget v0, p0, Lo/ibX$a;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 26
    iget v0, p0, Lo/ibX$a;->c:F

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ibX$a;->d:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 27
    iget v0, p0, Lo/ibX$a;->a:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ibX$a;->b:Ljava/lang/String;

    return-object v0
.end method
