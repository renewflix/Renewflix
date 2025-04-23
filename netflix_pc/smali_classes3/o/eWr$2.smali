.class final Lo/eWr$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/eWr;


# direct methods
.method constructor <init>(Lo/eWr;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 860
    const-string p1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 861
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3029
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1, p2}, Lo/eWr;->aVO_(Lo/eWr;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3031
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->c(Lo/eWr;)Lo/eWF;

    move-result-object p1

    .line 3046
    iget-object p2, p1, Lo/eWF;->c:Landroid/os/Handler;

    iget-object p1, p1, Lo/eWF;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3033
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->r(Lo/eWr;)V

    .line 3034
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-virtual {p1}, Lo/eWr;->u()V

    .line 3035
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->x(Lo/eWr;)V

    .line 3037
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->m(Lo/eWr;)Lo/eWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3038
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->m(Lo/eWr;)Lo/eWJ;

    move-result-object p1

    .line 4157
    iget-boolean p2, p1, Lo/eWJ;->h:Z

    if-eqz p2, :cond_0

    .line 4159
    iget-object p2, p1, Lo/eWJ;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4160
    invoke-virtual {p1}, Lo/eWJ;->a()V

    .line 3041
    :cond_0
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->o(Lo/eWr;)Lo/eWK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3042
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->o(Lo/eWr;)Lo/eWK;

    move-result-object p1

    .line 5054
    iget-boolean p2, p1, Lo/eWK;->a:Z

    if-eqz p2, :cond_2

    .line 5056
    iget-object p2, p1, Lo/eWK;->c:Ljava/lang/String;

    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5057
    iget-object p2, p1, Lo/eWK;->e:Lo/eWK$b;

    iget-object v0, p1, Lo/eWK;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lo/eWK$b;->a(Ljava/lang/String;)V

    .line 5062
    iget-object v2, p1, Lo/eWK;->j:Lo/eWL;

    iget-object v3, p1, Lo/eWK;->c:Ljava/lang/String;

    iget-object p2, p1, Lo/eWK;->g:Lo/iBH$d;

    iget-object v4, p2, Lo/iBH$d;->e:Ljava/lang/String;

    iget v5, p1, Lo/eWK;->i:I

    iget-object v6, p2, Lo/iBH$d;->c:Ljava/lang/String;

    iget v7, p1, Lo/eWK;->f:I

    iget-boolean v8, p1, Lo/eWK;->d:Z

    iget-object v9, p1, Lo/eWK;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lo/eWL;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 5064
    :cond_1
    iput-boolean v1, p1, Lo/eWK;->a:Z

    :cond_2
    return-void

    .line 863
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 7006
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->c(Lo/eWr;)Lo/eWF;

    move-result-object p1

    .line 7040
    iget-object p2, p1, Lo/eWF;->c:Landroid/os/Handler;

    iget-object v3, p1, Lo/eWF;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7041
    iget-object p2, p1, Lo/eWF;->c:Landroid/os/Handler;

    iget-object p1, p1, Lo/eWF;->a:Ljava/lang/Runnable;

    const-wide/32 v3, 0x493e0

    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7007
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->v(Lo/eWr;)V

    .line 7009
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->t(Lo/eWr;)V

    .line 7012
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7014
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object p1

    invoke-interface {p1}, Lo/eWs;->c()V

    .line 7018
    :cond_4
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2, v1}, Lo/eWr;->aVN_(Lo/eWr;Z)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/app/Notification;

    iget-object v3, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v3}, Lo/eWr;->z(Lo/eWr;)Lo/fxU;

    move-result-object v3

    invoke-interface {p1, p2, v3, v1}, Lo/eXJ;->bps_(Landroid/app/Notification;Lo/fxU;Z)V

    .line 7020
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, v1, v1, v1, p2}, Lo/eXJ;->c(ZZZLjava/lang/String;)V

    .line 7021
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->aVM_(Lo/eWr;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/eXJ;->bpr_(Landroid/graphics/Bitmap;)V

    .line 7023
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->m(Lo/eWr;)Lo/eWJ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7024
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->m(Lo/eWr;)Lo/eWJ;

    move-result-object p1

    .line 8150
    iget-boolean p2, p1, Lo/eWJ;->h:Z

    if-eqz p2, :cond_5

    .line 8152
    iget-object p2, p1, Lo/eWJ;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8153
    iget-object p1, p1, Lo/eWJ;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    return-void

    .line 865
    :cond_6
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 866
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-virtual {p1}, Lo/eWr;->o()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 867
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-virtual {p1}, Lo/eWr;->o()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    if-ne p1, v0, :cond_7

    .line 868
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->t(Lo/eWr;)V

    .line 870
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    invoke-interface {p1}, Lo/eXJ;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 871
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    iget-object v0, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v0}, Lo/eWr;->y(Lo/eWr;)Lo/fxU;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/eXJ;->a(Lo/fxU;)V

    .line 877
    :cond_7
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 878
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object p1

    const-string v0, "volume"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lo/eWs;->e(IZ)V

    .line 880
    const-string p1, "currentState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 881
    const-string v0, "time"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 882
    iget-object v0, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v0}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/eWs;->c(Ljava/lang/String;I)V

    return-void

    .line 884
    :cond_8
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 9944
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "postplayState"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9946
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 9947
    new-instance p2, Lo/fxV;

    invoke-direct {p2, p1}, Lo/fxV;-><init>(Ljava/lang/String;)V

    .line 9949
    invoke-virtual {p2}, Lo/fxV;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10958
    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->t(Lo/eWr;)V

    .line 12048
    new-instance p2, Lo/fxV;

    invoke-direct {p2, p1}, Lo/fxV;-><init>(Ljava/lang/String;)V

    .line 12050
    invoke-virtual {p2}, Lo/fxV;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12051
    invoke-virtual {p2}, Lo/fxV;->a()[Lo/fxV$b;

    move-result-object p2

    if-nez p2, :cond_9

    .line 12054
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MdxAgent updateVideoIdsForPostplay - titles array is null - postPlayState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 12059
    :cond_9
    array-length p1, p2

    if-lez p1, :cond_a

    aget-object p1, p2, v1

    .line 12035
    iget-object p1, p1, Lo/fxV$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 12036
    const-string v0, "episode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12059
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lo/fxV$b;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12060
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    new-instance v0, Lo/iBH$d;

    invoke-direct {v0}, Lo/iBH$d;-><init>()V

    invoke-static {p1, v0}, Lo/eWr;->e(Lo/eWr;Lo/iBH$d;)V

    .line 12061
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->q(Lo/eWr;)Lo/iBH$d;

    move-result-object p1

    iput-boolean v2, p1, Lo/iBH$d;->a:Z

    .line 12062
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->q(Lo/eWr;)Lo/iBH$d;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lo/fxV$b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/iBH$d;->b:Ljava/lang/String;

    .line 12063
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->p(Lo/eWr;)V

    .line 10962
    :cond_a
    :goto_0
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 10963
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object p1

    invoke-interface {p1, v1, v1, v2}, Lo/eWs;->b(ZZZ)V

    .line 10967
    :cond_b
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2, v2}, Lo/eWr;->aVN_(Lo/eWr;Z)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/app/Notification;

    iget-object v0, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v0}, Lo/eWr;->u(Lo/eWr;)Lo/fxU;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lo/eXJ;->bps_(Landroid/app/Notification;Lo/fxU;Z)V

    .line 10969
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object p1

    invoke-interface {p1, v1, v1, v2}, Lo/eXJ;->b(ZZZ)V

    return-void

    .line 9951
    :cond_c
    invoke-virtual {p2}, Lo/fxV;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13973
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-virtual {p1}, Lo/eWr;->k()Lo/iBH$d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 13975
    new-instance p2, Lo/eWr$2$5;

    invoke-direct {p2, p0}, Lo/eWr$2$5;-><init>(Lo/eWr$2;)V

    .line 13997
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/eWr$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eWr$e;

    .line 13998
    invoke-interface {v0}, Lo/eWr$e;->S()Lo/ihw;

    move-result-object v0

    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    .line 13996
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 13999
    iget-object v1, p1, Lo/iBH$d;->b:Ljava/lang/String;

    .line 14000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/iBH$d;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 13999
    invoke-interface {v0, v1, p1, v2, p2}, Lo/eSn;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V

    :cond_d
    return-void

    .line 886
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 14922
    const-string p1, "paused"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 14923
    const-string v0, "transitioning"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14924
    iget-object v2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v2, p2}, Lo/eWr;->aVO_(Lo/eWr;Landroid/content/Intent;)Z

    move-result v2

    .line 14925
    const-string v3, "isInSkipIntroWindow"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 14926
    const-string v3, "skipIntroType"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14935
    iget-object v3, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v3}, Lo/eWr;->t(Lo/eWr;)V

    .line 14936
    iget-object v3, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v3}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 14937
    iget-object v3, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v3}, Lo/eWr;->f(Lo/eWr;)Lo/eWs;

    move-result-object v3

    invoke-interface {v3, p1, v0, v2}, Lo/eWs;->b(ZZZ)V

    .line 14940
    :cond_f
    iget-object v2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {v2}, Lo/eWr;->a(Lo/eWr;)Lo/eXJ;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1, p2}, Lo/eXJ;->c(ZZZLjava/lang/String;)V

    return-void

    .line 889
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 890
    const-string p1, "errorCode"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 891
    invoke-static {p1}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->b(I)Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->s:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 892
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result p2

    if-eq p1, p2, :cond_11

    sget-object p2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 893
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result p2

    if-eq p1, p2, :cond_11

    move p1, v1

    goto :goto_1

    :cond_11
    move p1, v2

    .line 895
    :goto_1
    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-virtual {p2}, Lo/eWr;->u()V

    .line 897
    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->i(Lo/eWr;)Lo/eWk;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 898
    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->i(Lo/eWr;)Lo/eWk;

    move-result-object p2

    iget-object v0, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-virtual {v0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/eWk;->d(Ljava/lang/String;)Lo/eWG;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 901
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->c:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 902
    invoke-virtual {p2}, Lo/eWG;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v3

    if-eq v0, v3, :cond_12

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 903
    invoke-virtual {p2}, Lo/eWG;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object p2

    if-ne v0, p2, :cond_13

    :cond_12
    move v1, v2

    :cond_13
    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    .line 907
    iget-object p2, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->r(Lo/eWr;)V

    :cond_14
    if-eqz p1, :cond_15

    .line 914
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->l(Lo/eWr;)Lo/eWL;

    move-result-object p1

    invoke-virtual {p1}, Lo/eWL;->c()Lo/eWJ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/eWJ;->c(Lo/eZb;)V

    .line 915
    iget-object p1, p0, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->l(Lo/eWr;)Lo/eWL;

    move-result-object p1

    invoke-virtual {p1}, Lo/eWL;->h()V

    :cond_15
    return-void
.end method
