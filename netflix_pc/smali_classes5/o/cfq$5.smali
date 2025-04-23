.class final Lo/cfq$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cfq;


# direct methods
.method constructor <init>(Lo/cfq;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/cfq$5;->d:Lo/cfq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 139
    iget-object p1, p0, Lo/cfq$5;->d:Lo/cfq;

    .line 1060
    iget-object p1, p1, Lo/cfq;->e:Lo/cfq$c;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Lo/cfq$c;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
