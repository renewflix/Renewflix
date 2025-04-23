.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/iYD<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->b:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    .line 152
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez p2, :cond_4

    .line 153
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 154
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->b:Lo/iYD;

    sget-object p2, Lkotlinx/coroutines/flow/SharingCommand;->d:Lkotlinx/coroutines/flow/SharingCommand;

    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:I

    invoke-interface {p1, p2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 156
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->b(ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
