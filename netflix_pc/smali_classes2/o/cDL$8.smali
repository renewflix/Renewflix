.class final Lo/cDL$8;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/cDL;


# direct methods
.method constructor <init>(Lo/cDL;I)V
    .locals 0

    .line 668
    iput-object p1, p0, Lo/cDL$8;->e:Lo/cDL;

    iput p2, p0, Lo/cDL$8;->b:I

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 671
    iget-object p1, p0, Lo/cDL$8;->e:Lo/cDL;

    invoke-static {p1}, Lo/cDL;->a(Lo/cDL;)Lo/cDL$d;

    move-result-object p1

    .line 1871
    iget-object v0, p1, Lo/cDL$d;->a:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;F)V

    .line 1872
    iget-object v0, p1, Lo/cDL$d;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/adO;->c(F)Lo/adO;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Lo/adO;->c(J)Lo/adO;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 1873
    invoke-virtual {v0, v5, v6}, Lo/adO;->a(J)Lo/adO;

    move-result-object v0

    invoke-virtual {v0}, Lo/adO;->e()V

    .line 1875
    iget-object v0, p1, Lo/cDL$d;->e:Lo/dei;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1876
    iget-object v0, p1, Lo/cDL$d;->e:Lo/dei;

    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;F)V

    .line 1877
    iget-object p1, p1, Lo/cDL$d;->e:Lo/dei;

    invoke-static {p1}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/adO;->c(F)Lo/adO;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lo/adO;->c(J)Lo/adO;

    move-result-object p1

    .line 1878
    invoke-virtual {p1, v5, v6}, Lo/adO;->a(J)Lo/adO;

    move-result-object p1

    invoke-virtual {p1}, Lo/adO;->e()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 676
    iget-object p1, p0, Lo/cDL$8;->e:Lo/cDL;

    iget v0, p0, Lo/cDL$8;->b:I

    invoke-virtual {p1, v0}, Lo/cDL;->e(I)V

    return-void
.end method
