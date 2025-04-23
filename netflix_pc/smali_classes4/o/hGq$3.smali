.class public final Lo/hGq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hGq;-><init>(Landroid/view/ViewGroup;ZILo/amy;Ljava/lang/String;Lo/eKK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/hGq;

.field private final e:Landroid/view/ScaleGestureDetector;


# direct methods
.method constructor <init>(Lo/hGq;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lo/hGq$3;->d:Lo/hGq;

    iput-boolean p3, p0, Lo/hGq$3;->a:Z

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/hGq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 69
    new-instance p3, Lo/hGq$3$a;

    invoke-direct {p3, p1}, Lo/hGq$3$a;-><init>(Lo/hGq;)V

    .line 67
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lo/hGq$3;->e:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/hGq$3;->d:Lo/hGq;

    .line 1038
    iget-object v0, v0, Lo/hGq;->e:Landroid/view/GestureDetector;

    .line 93
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    iget-object v0, p0, Lo/hGq$3;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    iget-boolean v0, p0, Lo/hGq$3;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 100
    :cond_1
    iget-object p2, p0, Lo/hGq$3;->d:Lo/hGq;

    invoke-static {p2}, Lo/hGq;->b(Lo/hGq;)Lo/hGq$a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/hGq$a;->d()V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lo/hGq$3;->d:Lo/hGq;

    invoke-static {v0}, Lo/hGq;->byN_(Lo/hGq;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
