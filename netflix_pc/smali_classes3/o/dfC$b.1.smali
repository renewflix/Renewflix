.class public final Lo/dfC$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private synthetic e:Lo/dfC;


# direct methods
.method constructor <init>(Lo/dfC;)V
    .locals 0

    iput-object p1, p0, Lo/dfC$b;->e:Lo/dfC;

    .line 233
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 236
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/dfC$b;->a:Landroid/graphics/Rect;

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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lo/dfC$b;->e:Lo/dfC;

    invoke-virtual {v0}, Lo/dfC;->getSheet()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/dfC$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1240
    iget-object v0, p0, Lo/dfC$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lo/dfC$b;->e:Lo/dfC;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
