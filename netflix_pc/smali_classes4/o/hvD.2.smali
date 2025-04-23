.class public final Lo/hvD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/fyE;


# direct methods
.method public constructor <init>(Lo/fyE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvD;->b:Lo/fyE;

    return-void
.end method


# virtual methods
.method public final e()Lo/fyt;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/hvD;->b:Lo/fyE;

    invoke-virtual {v0}, Lo/fyE;->d()Lo/fyt;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Lo/hvD;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/hvD;->e()Lo/fyt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/hvD;

    invoke-virtual {p1}, Lo/hvD;->e()Lo/fyt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/hvD;->e()Lo/fyt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
