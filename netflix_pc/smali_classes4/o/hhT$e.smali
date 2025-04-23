.class public final Lo/hhT$e;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field final b:Lo/def;

.field final c:Lo/dei;

.field final d:Lo/dei;

.field e:Ljava/lang/String;

.field h:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lo/hhz;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    iget-object v1, p1, Lo/hhz;->b:Lo/deb;

    .line 25
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 27
    iget-object v1, p1, Lo/hhz;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhT$e;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 28
    iget-object v1, p1, Lo/hhz;->c:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhT$e;->d:Lo/dei;

    .line 29
    iget-object v1, p1, Lo/hhz;->e:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hhT$e;->c:Lo/dei;

    .line 30
    iget-object p1, p1, Lo/hhz;->d:Lo/def;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hhT$e;->b:Lo/def;

    .line 34
    new-instance v0, Lo/hhU;

    invoke-direct {v0, p0}, Lo/hhU;-><init>(Lo/hhT$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lo/hhT$e;)V
    .locals 4

    .line 1035
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1035
    invoke-static {v0}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object v0

    .line 1037
    sget-object v1, Lo/fPW;->b:Lo/fPW$d;

    .line 1040
    iget-object v1, p0, Lo/hhT$e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1038
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1037
    invoke-static {v2}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 1036
    invoke-interface {v0, v1}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 1044
    iget-object p0, p0, Lo/hhT$e;->h:Lcom/netflix/cl/model/TrackingInfo;

    .line 2049
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2051
    sget-object v1, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 2050
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2054
    new-instance p0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v1, 0x1

    .line 2049
    invoke-virtual {v0, v2, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method
