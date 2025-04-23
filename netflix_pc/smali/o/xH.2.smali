.class final Lo/xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/BO;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field private final d:Lo/yE;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/yE;II)V
    .locals 0

    .line 3648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3649
    iput-object p1, p0, Lo/xH;->d:Lo/yE;

    .line 3651
    iput p3, p0, Lo/xH;->e:I

    .line 3653
    iput p2, p0, Lo/xH;->a:I

    .line 3654
    invoke-virtual {p1}, Lo/yE;->h()I

    move-result p2

    iput p2, p0, Lo/xH;->c:I

    .line 4123
    iget-boolean p1, p1, Lo/yE;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 3657
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3660
    iget v0, p0, Lo/xH;->a:I

    iget v1, p0, Lo/xH;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 9671
    iget-object v0, p0, Lo/xH;->d:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->h()I

    move-result v0

    iget v1, p0, Lo/xH;->c:I

    if-ne v0, v1, :cond_0

    .line 8664
    iget v0, p0, Lo/xH;->a:I

    .line 8666
    iget-object v1, p0, Lo/xH;->d:Lo/yE;

    invoke-virtual {v1}, Lo/yE;->d()[I

    move-result-object v1

    invoke-static {v1, v0}, Lo/yK;->c([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/xH;->a:I

    .line 8667
    new-instance v1, Lo/yJ;

    iget-object v2, p0, Lo/xH;->d:Lo/yE;

    iget v3, p0, Lo/xH;->c:I

    invoke-direct {v1, v2, v0, v3}, Lo/yJ;-><init>(Lo/yE;II)V

    return-object v1

    .line 9672
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
