.class public final Lo/iwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private final c:Lo/fyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/fyk;

    const-string v1, "VerticalPreview"

    invoke-direct {v0, v1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/iwK;->c:Lo/fyk;

    return-void
.end method


# virtual methods
.method public final e()Lo/fyk;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/iwK;->c:Lo/fyk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lo/iwK;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iwK;

    .line 28
    iget-object v0, p0, Lo/iwK;->c:Lo/fyk;

    iget-object p1, p1, Lo/iwK;->c:Lo/fyk;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/iwK;->c:Lo/fyk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
