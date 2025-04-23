.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final c:Lo/iQq;

.field private final d:Lo/iQq$b;


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iQq$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    .line 114
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    return-void
.end method

.method public static synthetic b([Lo/iQq;Lkotlin/jvm/internal/Ref$IntRef;Lo/iPc;Lo/iQq$b;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    aput-object p3, p0, p2

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 147
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/iQq$b;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/iQq$b;)Z
    .locals 1

    .line 153
    invoke-interface {p1}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 179
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->d()I

    move-result v0

    .line 180
    new-array v1, v0, [Lo/iQq;

    .line 181
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 182
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    new-instance v4, Lo/iQl;

    invoke-direct {v4, v1, v2}, Lo/iQl;-><init>([Lo/iQq;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 183
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-ne v2, v0, :cond_0

    .line 185
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lo/iQq;)V

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3

    .line 169
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->d()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    .line 3158
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    invoke-direct {p1, v1}, Lkotlin/coroutines/CombinedContext;->e(Lo/iQq$b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3159
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    .line 3160
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    .line 3161
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 3163
    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iQq$b;

    invoke-direct {p1, v0}, Lkotlin/coroutines/CombinedContext;->e(Lo/iQq$b;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    invoke-interface {v0, p1, p2}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 120
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    invoke-interface {v1, p1}, Lo/iQq$b;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 121
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    .line 122
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v0, p1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 134
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    invoke-interface {v0, p1}, Lo/iQq$b;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    return-object p1

    .line 135
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    invoke-interface {v0, p1}, Lo/iQq;->minusKey(Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->c:Lo/iQq;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 138
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    return-object p1

    .line 139
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->d:Lo/iQq$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/iQq;Lo/iQq$b;)V

    return-object v0
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lo/iQq$a;->b(Lo/iQq;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lo/iQm;

    invoke-direct {v1}, Lo/iQm;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
