.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:[Lo/iQq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>([Lo/iQq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->d:[Lo/iQq;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 193
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->d:[Lo/iQq;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 198
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 193
    invoke-interface {v1, v4}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
