.class public final Lo/fvG$b;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fvG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fvG;


# direct methods
.method constructor <init>(Lo/fvG;)V
    .locals 0

    iput-object p1, p0, Lo/fvG$b;->c:Lo/fvG;

    .line 30
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 50
    sget-object p1, Lo/fvG;->e:Lo/fvG$c;

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lo/fvG$b;->c:Lo/fvG;

    invoke-static {p1}, Lo/fvG;->e(Lo/fvG;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->isCallInProgress()Z

    move-result p1

    if-ne p1, p2, :cond_1

    .line 44
    sget-object p1, Lo/fvG;->e:Lo/fvG$c;

    .line 197
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lo/fvG$b;->c:Lo/fvG;

    invoke-static {p1}, Lo/fvG;->e(Lo/fvG;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->terminate()Z

    :cond_1
    return-void

    .line 39
    :cond_2
    sget-object p1, Lo/fvG;->e:Lo/fvG$c;

    return-void

    .line 35
    :cond_3
    sget-object p1, Lo/fvG;->e:Lo/fvG$c;

    return-void
.end method
