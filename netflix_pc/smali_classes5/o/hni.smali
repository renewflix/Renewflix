.class public final Lo/hni;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hni$c;
    }
.end annotation


# static fields
.field public static final a:Lo/hni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hni;

    invoke-direct {v0}, Lo/hni;-><init>()V

    sput-object v0, Lo/hni;->a:Lo/hni;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "SeasonDownloadDialogHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bvU_(Landroid/content/Context;Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1074
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_10

    if-eqz v1, :cond_10

    .line 1077
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v3, 0x7f0b07af

    .line 1078
    const-string v4, ""

    if-ne p2, v3, :cond_6

    .line 2095
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p2

    invoke-static {p2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    check-cast p1, Ljava/lang/Iterable;

    .line 2174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fzM;

    .line 2099
    invoke-interface {v5}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v5, v6, :cond_1

    .line 2175
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2177
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fzM;

    .line 2101
    invoke-interface {p2}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p2

    .line 2102
    invoke-static {p2}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3159
    invoke-interface {v1}, Lo/fbI;->r()Z

    move-result v3

    .line 3161
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3162
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3163
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 2104
    invoke-virtual {v0}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lo/hjI;->btQ_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/Dialog;

    move-result-object p2

    .line 2105
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 2107
    :cond_5
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 2108
    invoke-interface {v1, p2}, Lo/fbI;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v3, 0x7f0b06b0

    if-ne p2, v3, :cond_a

    .line 4117
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p0

    invoke-static {p0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4118
    check-cast p1, Ljava/lang/Iterable;

    .line 4179
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/fzM;

    .line 4121
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v0

    :goto_6
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v4, v5, :cond_7

    .line 4180
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4182
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzM;

    .line 4123
    new-instance p2, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;-><init>()V

    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 4124
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/fbI;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const v3, 0x7f0b0134

    if-ne p2, v3, :cond_e

    .line 5132
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p0

    invoke-static {p0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5133
    check-cast p1, Ljava/lang/Iterable;

    .line 5184
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/fzM;

    .line 5136
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v0

    :goto_9
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v4, v5, :cond_b

    .line 5185
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5187
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzM;

    .line 5138
    new-instance p2, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5139
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/fbI;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const v0, 0x7f0b0233

    if-ne p2, v0, :cond_f

    .line 6147
    check-cast p1, Ljava/lang/Iterable;

    .line 6189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzM;

    .line 6148
    new-instance p2, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 6149
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/fbI;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const p1, 0x7f0b0a01

    if-ne p2, p1, :cond_10

    .line 7154
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 7155
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvf_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_10
    return v2
.end method

.method public static bvV_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/util/List;)Landroid/widget/PopupMenu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/ui/offline/DownloadButton;",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;)",
            "Landroid/widget/PopupMenu;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 53
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f150419

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f100001

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b0a01

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/hni$c;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const v1, 0x7f0b0134

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0b0233

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0b07af

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0b06b0

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    :goto_1
    new-instance p1, Lo/hnj;

    invoke-direct {p1, p0, p2}, Lo/hnj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method
