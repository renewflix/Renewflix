.class final Lo/eSw$1;
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

    .line 309
    iput-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_5

    .line 316
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 319
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 320
    iget-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->h(Lo/eSw;)V

    return-void

    .line 322
    :cond_0
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 323
    iget-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->l(Lo/eSw;)V

    return-void

    .line 325
    :cond_1
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 326
    iget-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->k(Lo/eSw;)V

    return-void

    .line 328
    :cond_2
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 329
    iget-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->j(Lo/eSw;)V

    return-void

    .line 331
    :cond_3
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_NOT_LOGGED_IN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 332
    iget-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->g(Lo/eSw;)V

    return-void

    .line 334
    :cond_4
    const-string p2, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 336
    iget-object p1, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p1}, Lo/eSw;->b(Lo/eSw;)Lo/eEP;

    move-result-object p1

    iget-object p2, p0, Lo/eSw$1;->a:Lo/eSw;

    invoke-static {p2}, Lo/eSw;->e(Lo/eSw;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/eEP;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
