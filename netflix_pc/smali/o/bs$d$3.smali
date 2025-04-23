.class final Lo/bs$d$3;
.super Lo/cr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bs$d;-><init>(Lo/bs;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/bs$d;

.field final synthetic d:Lo/bs;


# direct methods
.method constructor <init>(Lo/bs$d;Landroid/view/View;Lo/bs;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lo/bs$d$3;->a:Lo/bs$d;

    iput-object p3, p0, Lo/bs$d$3;->d:Lo/bs;

    invoke-direct {p0, p2}, Lo/cr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 659
    iget-object v0, p0, Lo/bs$d$3;->a:Lo/bs$d;

    iget-object v0, v0, Lo/bs$d;->b:Lo/bs;

    iget-object v1, v0, Lo/bs;->k:Lo/bs$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    invoke-virtual {v0}, Lo/bs;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lo/bs$d$3;->a:Lo/bs$d;

    iget-object v0, v0, Lo/bs$d;->b:Lo/bs;

    invoke-virtual {v0}, Lo/bs;->j()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/bn;
    .locals 1

    .line 641
    iget-object v0, p0, Lo/bs$d$3;->a:Lo/bs$d;

    iget-object v0, v0, Lo/bs$d;->b:Lo/bs;

    iget-object v0, v0, Lo/bs;->h:Lo/bs$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    invoke-virtual {v0}, Lo/bj;->e()Lo/bk;

    move-result-object v0

    return-object v0
.end method
