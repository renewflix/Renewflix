.class public final Lo/fcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbP;


# instance fields
.field private final a:Lo/fcu;

.field public b:J

.field private final d:Lo/fct;


# direct methods
.method public constructor <init>(Lo/fcu;Lo/fct;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/fcw;->a:Lo/fcu;

    .line 8
    iput-object p2, p0, Lo/fcw;->d:Lo/fct;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lo/fcw;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/fcw;->a:Lo/fcu;

    iget-object v0, v0, Lo/fcu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fcd;

    if-eqz p1, :cond_0

    .line 16
    iget-wide v0, p1, Lo/fcd;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fcw;->d:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lo/fcw;->d:Lo/fct;

    invoke-interface {v0}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lo/fcw;->b:J

    return-void
.end method
