.class public final Lo/hhK$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field final b:Lo/dei;

.field c:Ljava/lang/String;

.field final d:Lo/deb;

.field final e:Lo/dei;

.field private final g:Lo/deb;

.field j:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lo/hhC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lo/hhC;->e()Lo/deb;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 24
    iget-object v1, p1, Lo/hhC;->d:Lo/deb;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhK$b;->d:Lo/deb;

    .line 25
    iget-object v1, p1, Lo/hhC;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhK$b;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 26
    iget-object v1, p1, Lo/hhC;->e:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhK$b;->e:Lo/dei;

    .line 27
    iget-object v1, p1, Lo/hhC;->a:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhK$b;->b:Lo/dei;

    .line 28
    invoke-virtual {p1}, Lo/hhC;->e()Lo/deb;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hhK$b;->g:Lo/deb;

    .line 33
    new-instance v0, Lo/hhL;

    invoke-direct {v0, p0}, Lo/hhL;-><init>(Lo/hhK$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/hhK$b;)V
    .locals 4

    .line 1034
    iget-object v0, p0, Lo/hhK$b;->j:Lcom/netflix/cl/model/TrackingInfo;

    .line 2042
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2043
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 2044
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 2042
    invoke-virtual {v1, v2, v3, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 1035
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1035
    invoke-static {v0}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object v0

    .line 1036
    sget-object v1, Lo/fPW;->b:Lo/fPW$d;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lo/hhK$b;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    .line 1035
    invoke-interface {v0, p0}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method
