.class final Lo/aFS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final d:Lo/app;

.field final synthetic e:Lo/aFS;


# direct methods
.method public constructor <init>(Lo/aFS;)V
    .locals 1

    .line 631
    iput-object p1, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance p1, Lo/app;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/app;-><init>([B)V

    iput-object p1, p0, Lo/aFS$e;->d:Lo/app;

    return-void
.end method


# virtual methods
.method public final a(Lo/apv;Lo/aBW;Lo/aFW$d;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aps;)V
    .locals 9

    .line 645
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    if-nez v0, :cond_3

    .line 651
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 658
    invoke-virtual {p1, v0}, Lo/aps;->i(I)V

    .line 660
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 662
    iget-object v4, p0, Lo/aFS$e;->d:Lo/app;

    invoke-virtual {p1, v4, v1}, Lo/aps;->a(Lo/app;I)V

    .line 663
    iget-object v4, p0, Lo/aFS$e;->d:Lo/app;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lo/app;->b(I)I

    move-result v4

    .line 664
    iget-object v5, p0, Lo/aFS$e;->d:Lo/app;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lo/app;->a(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_0

    .line 666
    iget-object v4, p0, Lo/aFS$e;->d:Lo/app;

    invoke-virtual {v4, v5}, Lo/app;->a(I)V

    goto :goto_1

    .line 668
    :cond_0
    iget-object v4, p0, Lo/aFS$e;->d:Lo/app;

    invoke-virtual {v4, v5}, Lo/app;->b(I)I

    move-result v4

    .line 669
    iget-object v5, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-static {v5}, Lo/aFS;->adi_(Lo/aFS;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 670
    iget-object v5, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-static {v5}, Lo/aFS;->adi_(Lo/aFS;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lo/aFQ;

    new-instance v7, Lo/aFS$d;

    iget-object v8, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-direct {v7, v8, v4}, Lo/aFS$d;-><init>(Lo/aFS;I)V

    invoke-direct {v6, v7}, Lo/aFQ;-><init>(Lo/aFP;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    iget-object v4, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-static {v4}, Lo/aFS;->e(Lo/aFS;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 675
    :cond_2
    iget-object p1, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-static {p1}, Lo/aFS;->i(Lo/aFS;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 676
    iget-object p1, p0, Lo/aFS$e;->e:Lo/aFS;

    invoke-static {p1}, Lo/aFS;->adi_(Lo/aFS;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
