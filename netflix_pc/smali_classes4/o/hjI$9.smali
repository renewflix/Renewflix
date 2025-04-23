.class final Lo/hjI$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hjI;->btO_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hly;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/hly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lo/hjI$9;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/hjI$9;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hjI$9;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object p4, p0, Lo/hjI$9;->a:Lo/hly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b06b0

    if-ne v0, v1, :cond_0

    .line 97
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 98
    iget-object p1, p0, Lo/hjI$9;->e:Landroid/content/Context;

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Lo/hjI$9;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fbI;->a(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lo/hjI$9;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iget-object v1, p0, Lo/hjI$9;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0134

    if-ne v0, v1, :cond_1

    .line 107
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 108
    iget-object p1, p0, Lo/hjI$9;->e:Landroid/content/Context;

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lo/hjI$9;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lo/hjI$9;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a01

    if-ne p1, v0, :cond_2

    .line 117
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 118
    iget-object p1, p0, Lo/hjI$9;->e:Landroid/content/Context;

    iget-object v0, p0, Lo/hjI$9;->a:Lo/hly;

    invoke-interface {v0}, Lo/hly;->bvt_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
