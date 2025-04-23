.class final Lo/bm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/bm;


# direct methods
.method constructor <init>(Lo/bm;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/bm$4;->e:Lo/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/bm$4;->e:Lo/bm;

    invoke-virtual {v0}, Lo/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bm$4;->e:Lo/bm;

    iget-object v0, v0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/bm$4;->e:Lo/bm;

    iget-object v0, v0, Lo/bm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/bm$4;->e:Lo/bm;

    iget-object v0, v0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->i()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lo/bm$4;->e:Lo/bm;

    invoke-virtual {v0}, Lo/bm;->c()V

    :cond_1
    return-void
.end method
