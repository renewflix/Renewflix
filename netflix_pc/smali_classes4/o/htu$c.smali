.class public final Lo/htu$c;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic c:Lo/htu;


# direct methods
.method constructor <init>(Lo/htu;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 0

    iput-object p1, p0, Lo/htu$c;->c:Lo/htu;

    iput-object p2, p0, Lo/htu$c;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 270
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 273
    sget-object p1, Lo/htu;->b:Lo/htu$b;

    .line 274
    iget-object p1, p0, Lo/htu$c;->c:Lo/htu;

    .line 1062
    iget-object p1, p1, Lo/htu;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz p1, :cond_0

    .line 274
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lo/htu$c;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v1, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 278
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 275
    new-instance v2, Lo/cPK;

    const-string v3, "segment"

    invoke-direct {v2, v1, v3, v0}, Lo/cPK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lo/htu$c$c;

    invoke-direct {v0}, Lo/htu$c$c;-><init>()V

    .line 274
    invoke-interface {p1, v2, v0}, Lo/fxx;->d(Lo/cOY;Lo/fxS;)V

    :cond_0
    return-void
.end method
