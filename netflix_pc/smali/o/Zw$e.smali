.class final Lo/Zw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private g:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Zw$e;->i:Ljava/lang/ref/WeakReference;

    .line 266
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v0}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/Zw$e;->a:I

    .line 267
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v0}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/Zw$e;->g:I

    .line 268
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v0}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/Zw$e;->e:I

    .line 269
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v0}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/Zw$e;->b:I

    .line 270
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/Zw$e;->c:I

    .line 271
    iput p2, p0, Lo/Zw$e;->d:I

    return-void
.end method
