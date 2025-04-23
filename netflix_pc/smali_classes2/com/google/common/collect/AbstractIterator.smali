.class public abstract Lcom/google/common/collect/AbstractIterator;
.super Lo/cpA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractIterator$State;
    }
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/cpA;-><init>()V

    .line 66
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lo/coE;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1140
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 1141
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_1

    .line 1143
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->e:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 158
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/cpj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->a:Ljava/lang/Object;

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
