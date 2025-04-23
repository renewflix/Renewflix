.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 2929
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 2936
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2941
    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2943
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2945
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2949
    :cond_1
    const-string p2, "com.netflix.mediaclient.intent.action.DELETED_PROFILE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2951
    const-string p1, "ACTION_DELETED_PROFILE"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 2952
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)V

    .line 2953
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    return-void

    .line 2954
    :cond_2
    const-string p2, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2955
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->l(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 2956
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    :cond_3
    return-void
.end method
