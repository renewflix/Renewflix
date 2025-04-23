.class final Lo/deg$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/deg;


# direct methods
.method public constructor <init>(Lo/deg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lo/deg$c;->a:Lo/deg;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lo/deg$c;->a:Lo/deg;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    iget-object v0, v1, Lo/deg;->a:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, v1, Lo/deg;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, v1, Lo/deg;->a:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lo/deg;->e(FF)Lo/daM;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/deg$c;->a:Lo/deg;

    invoke-static {v0, p1}, Lo/deg;->aRC_(Lo/deg;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
