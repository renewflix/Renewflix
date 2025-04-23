.class final Lcom/google/common/collect/Iterators$b;
.super Lo/cpA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cpA<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1109
    invoke-direct {p0}, Lo/cpA;-><init>()V

    .line 1110
    iput-object p1, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1121
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$b;->c:Z

    .line 1125
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/lang/Object;

    return-object v0

    .line 1122
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
