.class final Lo/cba$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/cba;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Lo/cba;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lo/cba$b;->a:Lo/cba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lo/cba$b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 265
    iput-object p3, p0, Lo/cba$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lo/cba$b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cba$b;->a:Lo/cba;

    iget-object v0, v0, Lo/cba;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/cba$b;->a:Lo/cba;

    iget-object v1, p0, Lo/cba$b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/cba$b;->c:Landroid/view/View;

    iget-object v3, v0, Lo/cba;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/cba;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 274
    iget-object v0, p0, Lo/cba$b;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lo/cba$b;->a:Lo/cba;

    iget-object v1, p0, Lo/cba$b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/cba$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/cba;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    return-void
.end method
