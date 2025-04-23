.class final Lo/bs$a;
.super Lo/bj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lo/bs;


# direct methods
.method public constructor <init>(Lo/bs;Landroid/content/Context;Lo/be;Landroid/view/View;)V
    .locals 6

    .line 715
    iput-object p1, p0, Lo/bs$a;->d:Lo/bs;

    const/4 v4, 0x1

    const v5, 0x7f040024

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 716
    invoke-direct/range {v0 .. v5}, Lo/bj;-><init>(Landroid/content/Context;Lo/be;Landroid/view/View;ZI)V

    .line 717
    invoke-virtual {p0}, Lo/bj;->a()V

    .line 718
    iget-object p1, p1, Lo/bs;->o:Lo/bs$g;

    invoke-virtual {p0, p1}, Lo/bj;->c(Lo/bi$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 723
    iget-object v0, p0, Lo/bs$a;->d:Lo/bs;

    invoke-static {v0}, Lo/bs;->e(Lo/bs;)Lo/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lo/bs$a;->d:Lo/bs;

    invoke-static {v0}, Lo/bs;->a(Lo/bs;)Lo/be;

    move-result-object v0

    invoke-virtual {v0}, Lo/be;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, Lo/bs$a;->d:Lo/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bs;->h:Lo/bs$a;

    .line 728
    invoke-super {p0}, Lo/bj;->b()V

    return-void
.end method
