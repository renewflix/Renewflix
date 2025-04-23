.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source ""

# interfaces
.implements Lo/iRH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lo/iRH<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lo/iQn;)V

    .line 142
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->e:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 142
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()Lo/iQn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0}, Lo/iRM;->d(Lo/iRH;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
