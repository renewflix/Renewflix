.class final Lo/bs$b;
.super Lo/bj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lo/bs;


# direct methods
.method public constructor <init>(Lo/bs;Landroid/content/Context;Lo/bp;Landroid/view/View;)V
    .locals 6

    .line 733
    iput-object p1, p0, Lo/bs$b;->c:Lo/bs;

    const/4 v4, 0x0

    const v5, 0x7f040024

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 734
    invoke-direct/range {v0 .. v5}, Lo/bj;-><init>(Landroid/content/Context;Lo/be;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Lo/bp;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lo/bb;

    .line 737
    invoke-virtual {p2}, Lo/bb;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 739
    iget-object p2, p1, Lo/bs;->g:Lo/bs$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/bs;->c(Lo/bs;)Lo/bh;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1104
    :cond_0
    iput-object p2, p0, Lo/bj;->b:Landroid/view/View;

    .line 742
    :cond_1
    iget-object p1, p1, Lo/bs;->o:Lo/bs$g;

    invoke-virtual {p0, p1}, Lo/bj;->c(Lo/bi$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 747
    iget-object v0, p0, Lo/bs$b;->c:Lo/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bs;->c:Lo/bs$b;

    const/4 v1, 0x0

    .line 748
    iput v1, v0, Lo/bs;->f:I

    .line 750
    invoke-super {p0}, Lo/bj;->b()V

    return-void
.end method
