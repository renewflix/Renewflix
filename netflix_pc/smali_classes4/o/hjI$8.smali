.class final Lo/hjI$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hjI;->btR_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/hly;)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hly;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/hly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/hjI$8;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hjI$8;->a:Lo/hly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b07af

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 142
    iget-object p1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 143
    iget-object v0, p0, Lo/hjI$8;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    invoke-interface {p1}, Lo/fbI;->r()Z

    move-result p1

    .line 147
    iget-object v1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    .line 148
    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    .line 149
    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    .line 150
    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v3, p0, Lo/hjI$8;->e:Ljava/lang/String;

    invoke-static {v3}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 154
    iget-object p1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/hjI$8;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/hjI;->btQ_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 156
    :cond_1
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 157
    iget-object p1, p0, Lo/hjI$8;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Lo/fbI;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/hjI$8;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lo/hjI;->btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0134

    if-ne v0, v1, :cond_5

    .line 164
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 165
    iget-object p1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    iget-object v0, p0, Lo/hjI$8;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 172
    :cond_4
    iget-object p1, p0, Lo/hjI$8;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a01

    if-ne p1, v0, :cond_6

    .line 174
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 175
    iget-object p1, p0, Lo/hjI$8;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/hjI$8;->a:Lo/hly;

    invoke-interface {v0}, Lo/hly;->bvt_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return v2
.end method
