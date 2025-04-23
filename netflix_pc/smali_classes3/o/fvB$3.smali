.class final Lo/fvB$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fvB;-><init>(Landroid/content/Context;Lo/fvI;Lo/fxU;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fvB;


# direct methods
.method constructor <init>(Lo/fvB;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/fvB$3;->d:Lo/fvB;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v0, "com.netflix.mediaclient.intent.category.VOIP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    invoke-static {p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->isDelete(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lo/fvB$3;->d:Lo/fvB;

    invoke-virtual {p1}, Lo/fvB;->terminate()Z

    :cond_0
    return-void
.end method
