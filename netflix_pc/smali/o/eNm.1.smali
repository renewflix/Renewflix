.class public final Lo/eNm;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lo/fxB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fxB;)I
    .locals 1

    .line 21
    invoke-static {}, Lo/iBq;->d()Z

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 25
    invoke-super {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public final b(Lo/fxB;)Lo/fxB;
    .locals 1

    .line 30
    invoke-static {}, Lo/iBq;->d()Z

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    .line 34
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v0
.end method
