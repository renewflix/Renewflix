.class public final synthetic Lo/fBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic c:Lo/fBC;

.field private synthetic d:Lo/fyt;

.field private synthetic e:Landroid/os/Bundle;

.field private synthetic f:Ljava/lang/String;

.field private synthetic j:Lo/hqV;


# direct methods
.method public synthetic constructor <init>(Lo/fBC;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fyt;Landroid/os/Bundle;Ljava/lang/String;Lo/hqV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fBK;->c:Lo/fBC;

    iput-object p2, p0, Lo/fBK;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iput-object p3, p0, Lo/fBK;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iput-object p4, p0, Lo/fBK;->d:Lo/fyt;

    iput-object p5, p0, Lo/fBK;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lo/fBK;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/fBK;->j:Lo/hqV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fBK;->c:Lo/fBC;

    iget-object v1, p0, Lo/fBK;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object v2, p0, Lo/fBK;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v3, p0, Lo/fBK;->d:Lo/fyt;

    iget-object v4, p0, Lo/fBK;->e:Landroid/os/Bundle;

    iget-object v5, p0, Lo/fBK;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/fBK;->j:Lo/hqV;

    move-object v7, p1

    check-cast v7, Lo/fxY;

    invoke-static/range {v0 .. v7}, Lo/fBC;->aYQ_(Lo/fBC;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fyt;Landroid/os/Bundle;Ljava/lang/String;Lo/hqV;Lo/fxY;)Lo/fBC$e;

    move-result-object p1

    return-object p1
.end method
