.class final Lo/bs$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lo/bs;


# direct methods
.method constructor <init>(Lo/bs;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lo/bs$g;->b:Lo/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/be;Z)V
    .locals 2

    .line 769
    instance-of v0, p1, Lo/bp;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Lo/be;->h()Lo/be;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/be;->b(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, Lo/bs$g;->b:Lo/bs;

    invoke-virtual {v0}, Lo/aS;->b()Lo/bi$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, Lo/bi$a;->d(Lo/be;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lo/be;)Z
    .locals 3

    .line 760
    iget-object v0, p0, Lo/bs$g;->b:Lo/bs;

    invoke-static {v0}, Lo/bs;->d(Lo/bs;)Lo/be;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Lo/bs$g;->b:Lo/bs;

    move-object v2, p1

    check-cast v2, Lo/bp;

    invoke-virtual {v2}, Lo/bp;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lo/bs;->f:I

    .line 763
    iget-object v0, p0, Lo/bs$g;->b:Lo/bs;

    invoke-virtual {v0}, Lo/aS;->b()Lo/bi$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    invoke-interface {v0, p1}, Lo/bi$a;->d(Lo/be;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
