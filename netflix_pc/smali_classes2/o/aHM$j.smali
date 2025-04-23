.class final Lo/aHM$j;
.super Lo/aHl$c;
.source ""

# interfaces
.implements Lo/aHM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field private a:I

.field b:Ljava/lang/String;

.field private c:Lo/aHM$a;

.field final synthetic d:Lo/aHM;

.field e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private j:Z


# direct methods
.method constructor <init>(Lo/aHM;Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lo/aHM$j;->d:Lo/aHM;

    invoke-direct {p0}, Lo/aHl$c;-><init>()V

    const/4 p1, -0x1

    .line 449
    iput p1, p0, Lo/aHM$j;->h:I

    .line 453
    iput p1, p0, Lo/aHM$j;->a:I

    .line 456
    iput-object p2, p0, Lo/aHM$j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 463
    iget v0, p0, Lo/aHM$j;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 535
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {v0, v1, p1}, Lo/aHM$a;->c(II)V

    return-void

    .line 537
    :cond_0
    iput p1, p0, Lo/aHM$j;->h:I

    const/4 p1, 0x0

    .line 538
    iput p1, p0, Lo/aHM$j;->g:I

    return-void
.end method

.method public final a(Lo/aHM$a;)V
    .locals 10

    .line 468
    new-instance v0, Lo/aHM$j$1;

    invoke-direct {v0, p0}, Lo/aHM$j$1;-><init>(Lo/aHM$j;)V

    .line 479
    iput-object p1, p0, Lo/aHM$j;->c:Lo/aHM$a;

    .line 480
    iget-object v1, p0, Lo/aHM$j;->f:Ljava/lang/String;

    .line 1876
    iget v8, p1, Lo/aHM$a;->b:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Lo/aHM$a;->b:I

    .line 1877
    iget v9, p1, Lo/aHM$a;->a:I

    add-int/lit8 v2, v9, 0x1

    iput v2, p1, Lo/aHM$a;->a:I

    .line 1878
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1879
    const-string v2, "memberRouteId"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v9

    move v5, v8

    .line 1880
    invoke-virtual/range {v2 .. v7}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 1882
    iget-object v1, p1, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    iput v8, p0, Lo/aHM$j;->a:I

    .line 482
    iget-boolean v0, p0, Lo/aHM$j;->j:Z

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p1, v8}, Lo/aHM$a;->b(I)V

    .line 484
    iget v0, p0, Lo/aHM$j;->h:I

    if-ltz v0, :cond_0

    .line 485
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {p1, v1, v0}, Lo/aHM$a;->c(II)V

    const/4 v0, -0x1

    .line 486
    iput v0, p0, Lo/aHM$j;->h:I

    .line 488
    :cond_0
    iget v0, p0, Lo/aHM$j;->g:I

    if-eqz v0, :cond_1

    .line 489
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {p1, v1, v0}, Lo/aHM$a;->a(II)V

    const/4 p1, 0x0

    .line 490
    iput p1, p0, Lo/aHM$j;->g:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 508
    iget-object v0, p0, Lo/aHM$j;->d:Lo/aHM;

    invoke-virtual {v0, p0}, Lo/aHM;->e(Lo/aHM$b;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Lo/aHM$j;->j:Z

    .line 527
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 528
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {v0, v1, p1}, Lo/aHM$a;->e(II)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 581
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 582
    iget v3, p0, Lo/aHM$j;->a:I

    .line 2938
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2939
    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    iget v2, v0, Lo/aHM$a;->a:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lo/aHM$a;->a:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0, v0}, Lo/aHl$d;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 588
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 589
    iget v3, p0, Lo/aHM$j;->a:I

    .line 3944
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3945
    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3946
    iget v2, v0, Lo/aHM$a;->a:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lo/aHM$a;->a:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 498
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {v0, v1}, Lo/aHM$a;->e(I)V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lo/aHM$j;->a:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 545
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {v0, v1, p1}, Lo/aHM$a;->a(II)V

    return-void

    .line 547
    :cond_0
    iget v0, p0, Lo/aHM$j;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aHM$j;->g:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 575
    iget v3, p0, Lo/aHM$j;->a:I

    .line 4931
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4932
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4933
    iget v2, v0, Lo/aHM$a;->a:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lo/aHM$a;->a:I

    const/16 v1, 0xe

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lo/aHM$j;->j:Z

    .line 514
    iget-object v0, p0, Lo/aHM$j;->c:Lo/aHM$a;

    if-eqz v0, :cond_0

    .line 515
    iget v1, p0, Lo/aHM$j;->a:I

    invoke-virtual {v0, v1}, Lo/aHM$a;->b(I)V

    :cond_0
    return-void
.end method
