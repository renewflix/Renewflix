.class final Lo/hlP$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hlP;


# direct methods
.method constructor <init>(Lo/hlP;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 217
    iget-object p1, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 220
    iget-object p2, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-static {p2}, Lo/hlP;->a(Lo/hlP;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 221
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-static {v0}, Lo/hlP;->a(Lo/hlP;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 222
    iget-object p2, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-static {p2}, Lo/hlP;->j(Lo/hlP;)V

    .line 227
    :cond_0
    iget-object p2, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-virtual {p2}, Lo/akV;->dismissAllowingStateLoss()V

    .line 228
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 231
    iget-object p2, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-static {p2, p1}, Lo/hlP;->c(Lo/hlP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 233
    iget-object v0, p0, Lo/hlP$10;->e:Lo/hlP;

    .line 234
    invoke-static {v0}, Lo/hlP;->h(Lo/hlP;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    invoke-static {p2, v0}, Lo/hlP;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/PlayContext;)Lo/hqF;

    move-result-object p2

    .line 235
    iget-object v0, p0, Lo/hlP$10;->e:Lo/hlP;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p2, v0}, Lo/akV;->setCancelable(Z)V

    .line 237
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    :cond_1
    return-void
.end method
