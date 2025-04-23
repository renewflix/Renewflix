.class final Lo/zx$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/iSb;"
    }
.end annotation


# instance fields
.field private c:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Lo/zx$e;->e:Ljava/util/List;

    .line 911
    iput p2, p0, Lo/zx$e;->c:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lo/zx$e;->e:Ljava/util/List;

    iget v1, p0, Lo/zx$e;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 946
    iget p1, p0, Lo/zx$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/zx$e;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 915
    iget v0, p0, Lo/zx$e;->c:I

    iget-object v1, p0, Lo/zx$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 928
    iget v0, p0, Lo/zx$e;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lo/zx$e;->e:Ljava/util/List;

    iget v1, p0, Lo/zx$e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zx$e;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 932
    iget v0, p0, Lo/zx$e;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 936
    iget v0, p0, Lo/zx$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/zx$e;->c:I

    .line 937
    iget-object v1, p0, Lo/zx$e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 941
    iget v0, p0, Lo/zx$e;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 923
    iget v0, p0, Lo/zx$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/zx$e;->c:I

    .line 924
    iget-object v1, p0, Lo/zx$e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lo/zx$e;->e:Ljava/util/List;

    iget v1, p0, Lo/zx$e;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
