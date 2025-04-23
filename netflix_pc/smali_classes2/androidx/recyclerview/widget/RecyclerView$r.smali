.class public Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field public d:Z

.field e:I

.field public f:I

.field g:I

.field h:I

.field public i:I

.field public j:Z

.field k:I

.field l:Z

.field public m:Z

.field n:I

.field o:Z

.field public p:Z

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13511
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->n:I

    const/4 v0, 0x0

    .line 13522
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    .line 13528
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    const/4 v1, 0x1

    .line 13541
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 13547
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    .line 13549
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    .line 13556
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 13558
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->p:Z

    .line 13560
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    .line 13566
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    .line 13568
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 13502
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 13503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout state should be one of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13504
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 13505
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 13749
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    if-eqz v0, :cond_0

    .line 13750
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 13751
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 13625
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 13703
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
