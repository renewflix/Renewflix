.class public final synthetic Lo/hip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hip;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hip;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/hip;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/hip;->a:Ljava/lang/String;

    .line 2051
    invoke-static {p1}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object p1

    .line 2052
    sget-object v1, Lo/fPW;->b:Lo/fPW$d;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2051
    invoke-interface {p1, v0}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method
