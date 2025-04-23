.class public interface abstract Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;,
        Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lo/fxq;

    const-string v1, "Default"

    invoke-direct {v0, v1}, Lo/fxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Lo/fyk;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    .locals 1

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 111
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->g()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    .line 113
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, ""

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
