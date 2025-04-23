.class public final Lo/gTb$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gTb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/iQW;Lo/iQW;IZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLjava/lang/Integer;Lo/aRR;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;Lo/iRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private synthetic d:Lo/gTb;


# direct methods
.method constructor <init>(Lo/gTb;)V
    .locals 0

    iput-object p1, p0, Lo/gTb$b;->d:Lo/gTb;

    .line 497
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 500
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/gTb$b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lo/gTb$b;->d:Lo/gTb;

    invoke-static {v0}, Lo/gTb;->d(Lo/gTb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object p1, p0, Lo/gTb$b;->d:Lo/gTb;

    invoke-static {p1}, Lo/gTb;->j(Lo/gTb;)Z

    const/4 p1, 0x1

    return p1

    .line 523
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lo/gTb$b;->d:Lo/gTb;

    invoke-static {v0}, Lo/gTb;->i(Lo/gTb;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/gTb$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1504
    iget-object v0, p0, Lo/gTb$b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 513
    iget-object p1, p0, Lo/gTb$b;->d:Lo/gTb;

    invoke-static {p1}, Lo/gTb;->j(Lo/gTb;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
