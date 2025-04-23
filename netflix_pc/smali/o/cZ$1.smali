.class final Lo/cZ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/cZ;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/cZ;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lo/cZ$1;->a:Lo/cZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lo/cZ$1;->a:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lo/cZ$1;->a:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->h()Z

    move-result v0

    return v0
.end method

.method public final c(IIII)V
    .locals 3

    .line 468
    iget-object v0, p0, Lo/cZ$1;->a:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v0, p0, Lo/cZ$1;->a:Lo/cZ;

    iget-object v1, v0, Lo/cZ;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lo/cZ;->e(Lo/cZ;IIII)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/cZ$1;->a:Lo/cZ;

    return-object v0
.end method

.method public final py_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/cZ$1;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final pz_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lo/cZ$1;->e:Landroid/graphics/drawable/Drawable;

    .line 453
    iget-object v0, p0, Lo/cZ$1;->a:Lo/cZ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
