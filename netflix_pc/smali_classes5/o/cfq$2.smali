.class final Lo/cfq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cfq;

.field private synthetic d:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lo/cfq;Landroid/view/GestureDetector;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/cfq$2;->b:Lo/cfq;

    iput-object p2, p0, Lo/cfq$2;->d:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 152
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lo/cfq$2;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
