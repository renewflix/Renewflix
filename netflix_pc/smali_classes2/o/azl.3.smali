.class final Lo/azl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final e:Lo/apc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apc<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lo/azq;

    invoke-direct {v0}, Lo/azq;-><init>()V

    invoke-direct {p0, v0}, Lo/azl;-><init>(Lo/apc;)V

    return-void
.end method

.method public constructor <init>(Lo/apc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apc<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/azl;->c:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lo/azl;->e:Lo/apc;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/azl;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/azl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/azl;->d:I

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lo/azl;->d:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    iget v0, p0, Lo/azl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/azl;->d:I

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget v0, p0, Lo/azl;->d:I

    iget-object v1, p0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo/azl;->c:Landroid/util/SparseArray;

    iget v1, p0, Lo/azl;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 76
    iget v0, p0, Lo/azl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/azl;->d:I

    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lo/azl;->c:Landroid/util/SparseArray;

    iget v0, p0, Lo/azl;->d:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
