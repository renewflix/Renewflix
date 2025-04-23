.class public final Lo/hGq$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hGq$3;-><init>(Lo/hGq;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Lo/hGq;


# direct methods
.method constructor <init>(Lo/hGq;)V
    .locals 0

    iput-object p1, p0, Lo/hGq$3$a;->c:Lo/hGq;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iput p1, p0, Lo/hGq$3$a;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iput p1, p0, Lo/hGq$3$a;->a:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget p1, p0, Lo/hGq$3$a;->a:F

    iget v0, p0, Lo/hGq$3$a;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 85
    iget-object p1, p0, Lo/hGq$3$a;->c:Lo/hGq;

    sget-object v0, Lo/hxi$u;->e:Lo/hxi$u;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lo/hGq$3$a;->c:Lo/hGq;

    sget-object v0, Lo/hxi$y;->d:Lo/hxi$y;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
