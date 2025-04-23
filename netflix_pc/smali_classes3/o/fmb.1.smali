.class public final Lo/fmb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmb$d;
    }
.end annotation


# static fields
.field public static e:Lo/fmb$d;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final c:Lo/fkU;

.field public final d:Lo/fsK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fmb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fmb$d;-><init>(B)V

    sput-object v0, Lo/fmb;->e:Lo/fmb$d;

    return-void
.end method

.method public constructor <init>(Lo/fkU;Landroid/os/Handler;Lo/fsK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fmb;->c:Lo/fkU;

    .line 17
    iput-object p2, p0, Lo/fmb;->a:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Lo/fmb;->d:Lo/fsK;

    return-void
.end method

.method public static synthetic e(Lo/fmb;Lo/fmr;Ljava/lang/String;)V
    .locals 4

    .line 1045
    iget-object v0, p0, Lo/fmb;->c:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v3, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {p2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 1049
    sget-object p1, Lo/fmb;->e:Lo/fmb$d;

    .line 1123
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1050
    iget-object p0, p0, Lo/fmb;->c:Lo/fkU;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object p2, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void

    .line 1052
    :cond_1
    iget-object p0, p0, Lo/fmb;->c:Lo/fkU;

    invoke-virtual {p0}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p0

    .line 1058
    sget-object p2, Lo/fmb;->e:Lo/fmb$d;

    .line 1129
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Lo/fmr;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_2

    .line 1060
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 1061
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v2

    .line 1062
    :cond_3
    instance-of p0, p2, Lo/fmr;

    if-eqz p0, :cond_4

    instance-of p0, v2, Lo/fmr;

    if-eqz p0, :cond_4

    .line 1063
    check-cast p2, Lo/fmr;

    invoke-virtual {p2, v1}, Lo/fmr;->c(Ljava/lang/String;)V

    .line 1064
    check-cast v2, Lo/fmr;

    invoke-virtual {v2, p1}, Lo/fmr;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
