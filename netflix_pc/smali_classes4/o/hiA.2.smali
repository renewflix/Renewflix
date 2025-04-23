.class public final Lo/hiA;
.super Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;-><init>()V

    return-void
.end method

.method public static synthetic h()Lorg/json/JSONObject;
    .locals 3

    .line 1047
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actionType"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 39
    new-instance v0, Lo/hiC;

    invoke-direct {v0}, Lo/hiC;-><init>()V

    return-object v0
.end method

.method public final initToolbar()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x11

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 25
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x3f59999a    # 0.85f

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, 0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 33
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiTitleNotificationsTabletActivity unexpected class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    .line 33
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance p1, Lo/hix;

    invoke-direct {p1}, Lo/hix;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->e(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
