.class final Lcom/netflix/mediaclient/service/NetflixService$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 2093
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService$d;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 2098
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5158
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->j(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eWr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->j(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eWr;

    move-result-object v0

    invoke-virtual {v0}, Lo/eWr;->m()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->j(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eWr;

    move-result-object v0

    invoke-virtual {v0}, Lo/eWr;->m()Lo/fAj;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5160
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 2106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, -0x60b81c68

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_5

    const v2, -0x28435559

    if-eq v0, v2, :cond_4

    const v2, -0x23fb60d2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_2

    :cond_5
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_9

    if-eq p1, v3, :cond_7

    return-void

    .line 2131
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->j(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eWr;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->j(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eWr;

    move-result-object p1

    invoke-virtual {p1}, Lo/eWr;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2133
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->k(Lcom/netflix/mediaclient/service/NetflixService;)V

    :cond_8
    return-void

    .line 2110
    :cond_9
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_MDX_EXIT:Lcom/netflix/mediaclient/service/StopReason;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/service/StopReason;)V

    if-eqz v1, :cond_a

    .line 2112
    invoke-interface {v1}, Lo/fzv;->bP_()Z

    .line 2113
    invoke-interface {v1}, Lo/fzv;->bR_()Z

    move-result v5

    .line 2115
    :cond_a
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1, v5}, Lo/eNu;->c(Z)V

    .line 2119
    const-string p1, "updateCW"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2121
    const-string p1, "mdx.cw.refresh"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 2122
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/NetflixService;->i()Lo/fxt;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 2123
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p2

    .line 2122
    const-string v0, "MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-interface {p1, p2, v0}, Lo/fxt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 2139
    :cond_c
    const-string p1, "time"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_d

    .line 2141
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_3

    :cond_d
    const-wide/16 p1, -0x1

    :goto_3
    if-eqz v1, :cond_e

    .line 2145
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$d;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/NetflixService;->i()Lo/fxt;

    move-result-object v0

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lo/fxt;->e(Ljava/lang/String;J)V

    .line 2146
    invoke-interface {v1}, Lo/fzv;->bP_()Z

    .line 2147
    invoke-interface {v1}, Lo/fzv;->bR_()Z

    move-result v5

    .line 2149
    :cond_e
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1, v5}, Lo/eNu;->c(Z)V

    return-void
.end method
