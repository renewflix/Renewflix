.class final Lo/eSw$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eSw;


# direct methods
.method constructor <init>(Lo/eSw;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lo/eSw$2;->a:Lo/eSw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 279
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p2}, Lo/fyh;->aYL_(Landroid/content/Intent;)Lo/fyh$d;

    move-result-object p2

    .line 286
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    iget-boolean p1, p2, Lo/fyh$d;->c:Z

    .line 290
    iget-wide v0, p2, Lo/fyh$d;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lo/eSw$2;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->i(Lo/eSw;)Lo/cOF;

    move-result-object v0

    iget-object v1, p2, Lo/fyh$d;->i:Ljava/lang/String;

    iget-wide v2, p2, Lo/fyh$d;->e:J

    iget-object p1, p0, Lo/eSw$2;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->d(Lo/eSw;)Lo/fBp;

    move-result-object p1

    invoke-interface {p1}, Lo/fBp;->c()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/cOF;->b(Ljava/lang/String;JJ)V

    .line 294
    :cond_0
    iget-object p1, p2, Lo/fyh$d;->f:Ljava/lang/String;

    invoke-static {p1}, Lo/fyk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p0, Lo/eSw$2;->a:Lo/eSw;

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 296
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p2, Lo/fyh$d;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    const-string v4, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual/range {v0 .. v5}, Lo/eSw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
