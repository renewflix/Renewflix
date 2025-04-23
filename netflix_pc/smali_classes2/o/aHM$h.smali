.class final Lo/aHM$h;
.super Lo/aHl$d;
.source ""

# interfaces
.implements Lo/aHM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lo/aHM;

.field private b:Lo/aHM$a;

.field private c:I

.field private d:I

.field private e:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private j:Z


# direct methods
.method constructor <init>(Lo/aHM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lo/aHM$h;->a:Lo/aHM;

    invoke-direct {p0}, Lo/aHl$d;-><init>()V

    const/4 p1, -0x1

    .line 608
    iput p1, p0, Lo/aHM$h;->c:I

    .line 615
    iput-object p2, p0, Lo/aHM$h;->h:Ljava/lang/String;

    .line 616
    iput-object p3, p0, Lo/aHM$h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 621
    iget v0, p0, Lo/aHM$h;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 678
    iget-object v0, p0, Lo/aHM$h;->b:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 679
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {v0, v1, p1}, Lo/aHM$a;->c(II)V

    return-void

    .line 681
    :cond_0
    iput p1, p0, Lo/aHM$h;->c:I

    const/4 p1, 0x0

    .line 682
    iput p1, p0, Lo/aHM$h;->e:I

    return-void
.end method

.method public final a(Lo/aHM$a;)V
    .locals 9

    .line 626
    iput-object p1, p0, Lo/aHM$h;->b:Lo/aHM$a;

    .line 627
    iget-object v0, p0, Lo/aHM$h;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/aHM$h;->g:Ljava/lang/String;

    .line 1865
    iget v8, p1, Lo/aHM$a;->b:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Lo/aHM$a;->b:I

    .line 1866
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1867
    const-string v2, "routeId"

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    const-string v0, "routeGroupId"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    iget v4, p1, Lo/aHM$a;->a:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lo/aHM$a;->a:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 627
    iput v8, p0, Lo/aHM$h;->d:I

    .line 628
    iget-boolean v0, p0, Lo/aHM$h;->j:Z

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p1, v8}, Lo/aHM$a;->b(I)V

    .line 630
    iget v0, p0, Lo/aHM$h;->c:I

    if-ltz v0, :cond_0

    .line 631
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {p1, v1, v0}, Lo/aHM$a;->c(II)V

    const/4 v0, -0x1

    .line 632
    iput v0, p0, Lo/aHM$h;->c:I

    .line 634
    :cond_0
    iget v0, p0, Lo/aHM$h;->e:I

    if-eqz v0, :cond_1

    .line 635
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {p1, v1, v0}, Lo/aHM$a;->a(II)V

    const/4 p1, 0x0

    .line 636
    iput p1, p0, Lo/aHM$h;->e:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 652
    iget-object v0, p0, Lo/aHM$h;->a:Lo/aHM;

    invoke-virtual {v0, p0}, Lo/aHM;->e(Lo/aHM$b;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 670
    iput-boolean v0, p0, Lo/aHM$h;->j:Z

    .line 671
    iget-object v0, p0, Lo/aHM$h;->b:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 672
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {v0, v1, p1}, Lo/aHM$a;->e(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, v0}, Lo/aHl$d;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 643
    iget-object v0, p0, Lo/aHM$h;->b:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 644
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {v0, v1}, Lo/aHM$a;->e(I)V

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lo/aHM$h;->b:Lo/aHM$a;

    const/4 v0, 0x0

    .line 646
    iput v0, p0, Lo/aHM$h;->d:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 688
    iget-object v0, p0, Lo/aHM$h;->b:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 689
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {v0, v1, p1}, Lo/aHM$a;->a(II)V

    return-void

    .line 691
    :cond_0
    iget v0, p0, Lo/aHM$h;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aHM$h;->e:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lo/aHM$h;->j:Z

    .line 658
    iget-object v0, p0, Lo/aHM$h;->b:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 659
    iget v1, p0, Lo/aHM$h;->d:I

    invoke-virtual {v0, v1}, Lo/aHM$a;->b(I)V

    :cond_0
    return-void
.end method
