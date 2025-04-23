.class final Lo/cDL$6;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cDL;


# direct methods
.method constructor <init>(Lo/cDL;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lo/cDL$6;->b:Lo/cDL;

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 652
    iget-object p1, p0, Lo/cDL$6;->b:Lo/cDL;

    invoke-static {p1}, Lo/cDL;->a(Lo/cDL;)Lo/cDL$d;

    move-result-object p1

    .line 1859
    iget-object v0, p1, Lo/cDL$d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;F)V

    .line 1860
    iget-object v0, p1, Lo/cDL$d;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lo/adO;->c(F)Lo/adO;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Lo/adO;->c(J)Lo/adO;

    move-result-object v0

    const-wide/16 v5, 0x46

    .line 1861
    invoke-virtual {v0, v5, v6}, Lo/adO;->a(J)Lo/adO;

    move-result-object v0

    invoke-virtual {v0}, Lo/adO;->e()V

    .line 1863
    iget-object v0, p1, Lo/cDL$d;->e:Lo/dei;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    iget-object v0, p1, Lo/cDL$d;->e:Lo/dei;

    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;F)V

    .line 1865
    iget-object p1, p1, Lo/cDL$d;->e:Lo/dei;

    invoke-static {p1}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/adO;->c(F)Lo/adO;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lo/adO;->c(J)Lo/adO;

    move-result-object p1

    .line 1866
    invoke-virtual {p1, v5, v6}, Lo/adO;->a(J)Lo/adO;

    move-result-object p1

    invoke-virtual {p1}, Lo/adO;->e()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 658
    iget-object p1, p0, Lo/cDL$6;->b:Lo/cDL;

    invoke-virtual {p1}, Lo/cDL;->h()V

    return-void
.end method
