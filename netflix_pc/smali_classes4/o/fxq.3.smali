.class public Lo/fxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;

.field private final e:Lo/fyk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/fyk;

    invoke-direct {v0, p1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/fxq;->e:Lo/fyk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/fxq;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/fyk;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fxq;->e:Lo/fyk;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fxq;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
