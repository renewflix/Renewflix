.class public final Lo/hhX;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field final d:Lo/hhB;

.field e:Lo/gZA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hhB;->btd_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhB;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hhX;->d:Lo/hhB;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hhB;->btd_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhB;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hhX;->d:Lo/hhB;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hhB;->btd_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhB;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hhX;->d:Lo/hhB;

    return-void
.end method

.method public static synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 2237
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    return-object v0
.end method

.method static a(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/netflix/cl/model/TrackingInfo;",
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/event/session/command/Command;",
            ">;Z)V"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/hhZ;

    invoke-direct {v0, p1, p2, p3}, Lo/hhZ;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic b()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 4268
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    return-object v0
.end method

.method public static synthetic btf_(Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;ZLandroid/view/MotionEvent;)Z
    .locals 2

    .line 3108
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    .line 3109
    sget-object p3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 3110
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v0, v1, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3111
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/event/session/command/Command;

    .line 3109
    invoke-virtual {p3, v0, p0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 1150
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 2

    .line 5133
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic e()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 6197
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/hhX;->e:Lo/gZA;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p3}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->trackId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, -0x213

    .line 83
    :goto_0
    invoke-static {p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p3

    const-string v2, ""

    invoke-static {p3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/gZA;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILcom/netflix/cl/model/TrackingInfo;)V

    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-class v2, Lo/m;

    invoke-static {v0, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    .line 54
    iget-object v2, p0, Lo/hhX;->d:Lo/hhB;

    iget-object v2, v2, Lo/hhB;->b:Lo/del;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/gZL;

    invoke-direct {v3, v2}, Lo/gZL;-><init>(Lo/del;)V

    .line 55
    sget-object v2, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-class v1, Lo/amA;

    invoke-static {v2, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/amA;

    .line 55
    invoke-static {v1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v1

    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    new-instance v2, Lo/gZA;

    invoke-direct {v2, v0, v3, v1}, Lo/gZA;-><init>(Lo/m;Lo/gZv;Lio/reactivex/Observable;)V

    iput-object v2, p0, Lo/hhX;->e:Lo/gZA;

    return-void
.end method
