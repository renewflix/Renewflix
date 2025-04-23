.class Lo/aq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aq;->d(Lo/aL$a;)Lo/aL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lo/aq$3;->c:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1343
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    iget-object v1, v0, Lo/aq;->e:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lo/aq;->c:Lo/br;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1346
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    invoke-virtual {v0}, Lo/aq;->s()V

    .line 1348
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    invoke-virtual {v0}, Lo/aq;->x()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    iget-object v0, v0, Lo/aq;->c:Lo/br;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1350
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    iget-object v2, v0, Lo/aq;->c:Lo/br;

    invoke-static {v2}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/adO;->c(F)Lo/adO;

    move-result-object v1

    iput-object v1, v0, Lo/aq;->f:Lo/adO;

    .line 1351
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    iget-object v0, v0, Lo/aq;->f:Lo/adO;

    new-instance v1, Lo/aq$3$2;

    invoke-direct {v1, p0}, Lo/aq$3$2;-><init>(Lo/aq$3;)V

    invoke-virtual {v0, v1}, Lo/adO;->a(Lo/adN;)Lo/adO;

    return-void

    .line 1365
    :cond_0
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    iget-object v0, v0, Lo/aq;->c:Lo/br;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1366
    iget-object v0, p0, Lo/aq$3;->c:Lo/aq;

    iget-object v0, v0, Lo/aq;->c:Lo/br;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
