.class public final Lo/acq$d;
.super Lo/iPO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/acq$d;->d:Landroid/util/LongSparseArray;

    .line 84
    invoke-direct {p0}, Lo/iPO;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 89
    iget-object v0, p0, Lo/acq$d;->d:Landroid/util/LongSparseArray;

    iget v1, p0, Lo/acq$d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/acq$d;->c:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 87
    iget v0, p0, Lo/acq$d;->c:I

    iget-object v1, p0, Lo/acq$d;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
