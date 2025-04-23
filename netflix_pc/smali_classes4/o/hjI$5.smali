.class final Lo/hjI$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hjI;->btU_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/hly;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/hly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/hjI$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/hjI$5;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hjI$5;->d:Lo/hly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0233

    if-ne v0, v1, :cond_0

    .line 67
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 68
    iget-object p1, p0, Lo/hjI$5;->a:Landroid/content/Context;

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lo/hjI$5;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lo/hjI$5;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a01

    if-ne p1, v0, :cond_1

    .line 77
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 78
    iget-object p1, p0, Lo/hjI$5;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/hjI$5;->d:Lo/hly;

    invoke-interface {v0}, Lo/hly;->bvt_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
