.class final Lo/ba$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ba;


# direct methods
.method constructor <init>(Lo/ba;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/ba$3;->c:Lo/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ba$3;->c:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ba$3;->c:Lo/ba;

    iget-object v0, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ba$3;->c:Lo/ba;

    iget-object v0, v0, Lo/ba;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ba$d;

    iget-object v0, v0, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/ba$3;->c:Lo/ba;

    iget-object v0, v0, Lo/ba;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/ba$3;->c:Lo/ba;

    iget-object v0, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ba$d;

    .line 111
    iget-object v1, v1, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v1}, Lo/cp;->i()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/ba$3;->c:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->c()V

    :cond_1
    return-void
.end method
