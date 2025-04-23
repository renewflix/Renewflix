.class public final Lo/hmV$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hmV$e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lo/hmI;->a(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lo/hmV;->d:Lo/hmV$e;

    invoke-static {p0, p1, p2}, Lo/hmV$e;->e(Landroid/content/Context;Lo/fyp;Lo/hmT;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p2}, Lo/hmT;->a()V

    return-void
.end method

.method private static e(Landroid/content/Context;Lo/fyp;Lo/hmT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v0, v1, :cond_1

    .line 46
    invoke-static {p1}, Lo/hmI;->a(Lo/fyp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f14072d

    .line 48
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 49
    new-instance v0, Lo/hna;

    invoke-direct {v0, p1, p2}, Lo/hna;-><init>(Lo/fyp;Lo/hmT;)V

    const p1, 0x7f14072e

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 53
    new-instance p1, Lo/hmZ;

    invoke-direct {p1}, Lo/hmZ;-><init>()V

    const p2, 0x7f14059b

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 63
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object p2, Lcom/netflix/cl/model/AppView;->bookmarkPastPartialDownload:Lcom/netflix/cl/model/AppView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0, v1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    :cond_0
    const p1, 0x7f140734

    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p1, p2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object p2, Lcom/netflix/cl/model/AppView;->insufficientPartialDownload:Lcom/netflix/cl/model/AppView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0, v1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 41
    :cond_1
    invoke-interface {p2}, Lo/hmT;->a()V

    return-void
.end method
