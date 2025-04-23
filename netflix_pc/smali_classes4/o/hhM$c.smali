.class public final Lo/hhM$c;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field b:Lcom/netflix/cl/model/TrackingInfo;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hhD;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    iget-object v1, p1, Lo/hhD;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 25
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 26
    iget-object p1, p1, Lo/hhD;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hhM$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 32
    new-instance v0, Lo/hhP;

    invoke-direct {v0, p0}, Lo/hhP;-><init>(Lo/hhM$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lo/hhM$c;)V
    .locals 4

    .line 1033
    iget-object v0, p0, Lo/hhM$c;->b:Lcom/netflix/cl/model/TrackingInfo;

    .line 2042
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2044
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 2043
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2046
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v2, 0x1

    .line 2042
    invoke-virtual {v1, v3, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1035
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
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

    iget-object p0, p0, Lo/hhM$c;->c:Ljava/lang/String;

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
