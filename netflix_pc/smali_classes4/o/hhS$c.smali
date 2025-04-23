.class public final Lo/hhS$c;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""

# interfaces
.implements Lo/hio$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field b:Lcom/netflix/cl/model/TrackingInfo;

.field c:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

.field d:Ljava/lang/String;

.field final e:Lo/hhH;


# direct methods
.method public constructor <init>(Lo/hhH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    iget-object v0, p1, Lo/hhH;->b:Lo/cZ;

    .line 143
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 142
    iput-object p1, p0, Lo/hhS$c;->e:Lo/hhH;

    .line 151
    iget-object p1, p1, Lo/hhH;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v0, Lo/hhO;

    invoke-direct {v0, p0}, Lo/hhO;-><init>(Lo/hhS$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lo/hhS$c;)V
    .locals 4

    .line 1152
    iget-object v0, p0, Lo/hhS$c;->b:Lcom/netflix/cl/model/TrackingInfo;

    .line 2161
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2163
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 2162
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2165
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v2, 0x1

    .line 2161
    invoke-virtual {v1, v3, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1154
    invoke-static {v0}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object v0

    .line 1155
    sget-object v1, Lo/fPW;->b:Lo/fPW$d;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lo/hhS$c;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    .line 1154
    invoke-interface {v0, p0}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 237
    iget-object v0, p0, Lo/hhS$c;->e:Lo/hhH;

    iget-object v0, v0, Lo/hhH;->d:Lo/hhX;

    .line 5060
    iget-object v1, v0, Lo/hhX;->e:Lo/gZA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gZA;->c()V

    .line 4273
    :cond_0
    iget-object v1, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v1, v1, Lo/hhB;->e:Lo/ddX;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4274
    iget-object v1, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v1, v1, Lo/hhB;->h:Lo/ddX;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4275
    iget-object v1, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v1, v1, Lo/hhB;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4276
    iget-object v1, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v1, v1, Lo/hhB;->b:Lo/del;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4277
    iget-object v1, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v1, v1, Lo/hhB;->i:Lo/def;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4278
    iget-object v1, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v1, v1, Lo/hhB;->a:Lo/def;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4279
    iget-object v0, v0, Lo/hhX;->d:Lo/hhB;

    iget-object v0, v0, Lo/hhB;->c:Lo/def;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
