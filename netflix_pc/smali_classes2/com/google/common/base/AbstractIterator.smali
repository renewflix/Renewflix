.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/common/base/AbstractIterator$State;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->e:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lo/coE;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1067
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 1068
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->d:Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->e:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v1, :cond_1

    .line 1070
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->a:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

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

    .line 79
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 84
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->d:Ljava/lang/Object;

    invoke-static {v0}, Lo/coD;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->d:Ljava/lang/Object;

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
