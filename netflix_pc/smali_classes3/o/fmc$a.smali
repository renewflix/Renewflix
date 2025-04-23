.class public final Lo/fmc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fmc;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fmc;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/Long;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;


# direct methods
.method constructor <init>(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lo/fmc$a;->a:Lo/fmc;

    iput-object p2, p0, Lo/fmc$a;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iput-object p3, p0, Lo/fmc$a;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lo/fmc$a;->b:J

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lo/fmc;->h()Lo/fmc$d;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 212
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lo/fmc$a;->a:Lo/fmc;

    iget-object v0, p0, Lo/fmc$a;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {p1, v0}, Lo/fmc;->d(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void
.end method
