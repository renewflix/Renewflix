.class final Lo/hjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjJ$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lo/hly;

.field private final d:Z

.field private final e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final g:Z

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZZLo/hly;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p3, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 63
    iput-object p1, p0, Lo/hjJ;->b:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hjJ;->i:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lo/hjJ;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 67
    iput-boolean p4, p0, Lo/hjJ;->g:Z

    .line 68
    iput-boolean p5, p0, Lo/hjJ;->a:Z

    .line 69
    iput-boolean p6, p0, Lo/hjJ;->d:Z

    .line 70
    iput-object p7, p0, Lo/hjJ;->c:Lo/hly;

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 4

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->g()Ljava/lang/Long;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v2

    invoke-interface {v2}, Lo/fbI;->r()Z

    move-result v2

    .line 215
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 217
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-static {v0, p2}, Lo/hjI;->btS_(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x1

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lo/hjJ;->d(Landroid/view/View;ZLcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 224
    invoke-direct {p0, p1, v2, p3}, Lo/hjJ;->d(Landroid/view/View;ZLcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lo/hjI;->btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 230
    :goto_0
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e(Ljava/lang/Long;)V

    return-void
.end method

.method private d(Landroid/view/View;ZLcom/netflix/mediaclient/util/PlayContext;)V
    .locals 2

    .line 235
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    iget-object v1, p0, Lo/hjJ;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iget-object v1, p0, Lo/hjJ;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 240
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    iget-object v0, p0, Lo/hjJ;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_2

    .line 244
    iget-object p1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of p3, p1, Lo/fBP;

    if-eqz p3, :cond_1

    .line 245
    check-cast p1, Lo/fBP;

    invoke-interface {p1}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    iget-object p3, p0, Lo/hjJ;->i:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p3

    goto :goto_0

    .line 248
    :cond_1
    const-string p1, "netflixActivity is NOT an instanceof PlayContextProvider"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 249
    new-instance p3, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string p1, "download_button"

    const/16 v0, -0x1cd

    invoke-direct {p3, p1, v0}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 252
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    iget-object v0, p0, Lo/hjJ;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hjJ;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 253
    invoke-static {v0, v1, p3, p2}, Lo/hmI;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-result-object p2

    .line 252
    invoke-interface {p1, p2}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 8

    .line 80
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v0, v1, :cond_b

    .line 85
    iget-object v0, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/fdd;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/hmI;->a(Landroid/app/Activity;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 98
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Lo/hmb;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 100
    :goto_0
    iget-object v3, p0, Lo/hjJ;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v2

    if-nez v2, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/hjJ;->a(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    .line 106
    :cond_2
    sget-object v3, Lo/hjJ$2;->d:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    .line 202
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/hjJ;->a(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    .line 162
    :pswitch_0
    iget-boolean p1, p0, Lo/hjJ;->d:Z

    if-eqz p1, :cond_7

    .line 163
    invoke-interface {v2}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p1

    .line 164
    invoke-interface {v2}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    .line 165
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 166
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->g()Z

    move-result p2

    .line 167
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-ne p1, v3, :cond_4

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 168
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    .line 169
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 172
    :goto_2
    iget-object p2, p0, Lo/hjJ;->c:Lo/hly;

    iget-object v0, p0, Lo/hjJ;->b:Ljava/lang/String;

    .line 173
    invoke-interface {p2, v0}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    if-ne p1, v0, :cond_6

    if-nez v4, :cond_6

    if-eqz p2, :cond_6

    .line 178
    iget-object p1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p1

    .line 179
    iget-object v0, p0, Lo/hjJ;->c:Lo/hly;

    iget-object v1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v0, v1, p2, p1, v2}, Lo/hly;->d(Landroid/app/Activity;Lo/hpn;ZLo/fyp;)Z

    return-void

    .line 186
    :cond_6
    iget-object p1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p0, Lo/hjJ;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {p1, p2, v2, v1}, Lo/hlP;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;)V

    return-void

    .line 193
    :cond_7
    iget-object p1, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p0, Lo/hjJ;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {p1, p2, v2, v1}, Lo/hlP;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;)V

    return-void

    .line 157
    :pswitch_1
    iget-object p2, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hjJ;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/hjJ;->g:Z

    iget-object v3, p0, Lo/hjJ;->c:Lo/hly;

    .line 158
    invoke-static {v0, p1, v1, v2, v3}, Lo/hjI;->btT_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    return-void

    .line 152
    :pswitch_2
    iget-object p2, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/hjJ;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/hjJ;->g:Z

    iget-object v5, p0, Lo/hjJ;->c:Lo/hly;

    move-object v1, p1

    move v4, v6

    .line 153
    invoke-static/range {v0 .. v5}, Lo/hjI;->btR_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/hly;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    return-void

    .line 147
    :pswitch_3
    iget-object p2, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/hjJ;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/hjJ;->g:Z

    iget-object v5, p0, Lo/hjJ;->c:Lo/hly;

    move-object v1, p1

    move v4, v6

    .line 148
    invoke-static/range {v0 .. v5}, Lo/hjI;->btR_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/hly;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    return-void

    .line 141
    :pswitch_4
    iget-object p2, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hjJ;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/hjJ;->g:Z

    iget-object v3, p0, Lo/hjJ;->c:Lo/hly;

    .line 142
    invoke-static {v0, p1, v1, v2, v3}, Lo/hjI;->btO_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    goto :goto_4

    .line 110
    :pswitch_5
    invoke-interface {v2}, Lo/fyp;->o()I

    move-result v1

    .line 111
    invoke-static {v1}, Lo/fcn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c()Lcom/netflix/cl/model/AppView;

    invoke-static {v2}, Lo/hmI;->d(Lo/fyp;)Lcom/netflix/mediaclient/util/PlayContext;

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    .line 117
    iget-object p2, p0, Lo/hjJ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v1, p2, Lo/fBP;

    if-eqz v1, :cond_9

    .line 118
    check-cast p2, Lo/fBP;

    invoke-interface {p2}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p2

    iget-object v1, p0, Lo/hjJ;->i:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    goto :goto_3

    .line 124
    :cond_9
    new-instance p2, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "download_button"

    const/16 v2, -0x1cc

    invoke-direct {p2, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 129
    :cond_a
    :goto_3
    iget-object p2, p0, Lo/hjJ;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/hjJ;->g:Z

    iget-object v2, p0, Lo/hjJ;->c:Lo/hly;

    .line 130
    invoke-static {v0, p1, p2, v1, v2}, Lo/hjI;->btU_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    :cond_b
    :goto_4
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lo/hjJ;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method
