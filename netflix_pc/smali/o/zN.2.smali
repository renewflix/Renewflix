.class public final Lo/zN;
.super Lo/zO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p2, p3}, Lo/zO;-><init>(II)V

    .line 9
    iput-object p1, p0, Lo/zN;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lo/zO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/zN;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/zO;->d(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/zO;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/zN;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/zO;->d(I)V

    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
