.class public final Lo/gMJ$a;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gMJ;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gMJ;

.field private synthetic c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

.field private synthetic d:Lcom/netflix/cl/model/event/session/action/SignIn;


# direct methods
.method constructor <init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/SignIn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    iput-object p1, p0, Lo/gMJ$a;->b:Lo/gMJ;

    iput-object p2, p0, Lo/gMJ$a;->d:Lcom/netflix/cl/model/event/session/action/SignIn;

    iput-object p3, p0, Lo/gMJ$a;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 192
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lo/gMJ$a;->b:Lo/gMJ;

    invoke-static {p1}, Lo/gMJ;->d(Lo/gMJ;)Lcom/netflix/cl/Logger;

    move-result-object p1

    iget-object v1, p0, Lo/gMJ$a;->d:Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-virtual {v1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 197
    sget-object p1, Lo/hZh;->c:Lo/hZh$e;

    iget-object p1, p0, Lo/gMJ$a;->b:Lo/gMJ;

    invoke-static {p1}, Lo/gMJ;->c(Lo/gMJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/hZh$e;->c(Landroid/content/Context;)Lo/hZh;

    move-result-object p1

    .line 198
    iget-object v1, p0, Lo/gMJ$a;->b:Lo/gMJ;

    invoke-static {v1}, Lo/gMJ;->c(Lo/gMJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    sget-object v2, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, v1, v2}, Lo/hZh;->bBp_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    const v1, 0x10008000

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lo/gMJ$a;->b:Lo/gMJ;

    invoke-static {v0}, Lo/gMJ;->c(Lo/gMJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lo/gMJ$a;->b:Lo/gMJ;

    invoke-static {p1}, Lo/gMJ;->e(Lo/gMJ;)Lcom/netflix/cl/ExtLogger;

    move-result-object p1

    iget-object v0, p0, Lo/gMJ$a;->d:Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "can\'t login after successful otp submission"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 203
    iget-object p1, p0, Lo/gMJ$a;->b:Lo/gMJ;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    iget-object v1, p0, Lo/gMJ$a;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-void
.end method
