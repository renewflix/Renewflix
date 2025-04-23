.class public final synthetic Lo/gPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gPf;->b:Landroid/content/Intent;

    iput-object p2, p0, Lo/gPf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/gPf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gPf;->b:Landroid/content/Intent;

    iget-object v1, p0, Lo/gPf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/gPf;->e:Ljava/lang/String;

    check-cast p1, Lo/hqx;

    .line 1156
    instance-of v3, p1, Lo/hqx$d;

    if-eqz v3, :cond_0

    .line 1157
    check-cast p1, Lo/hqx$d;

    invoke-virtual {p1}, Lo/hqx$d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "prereleasePin"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 1160
    invoke-static {v2, v0}, Lo/gRo;->bpt_(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1163
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-static {v1, p1, v2}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
