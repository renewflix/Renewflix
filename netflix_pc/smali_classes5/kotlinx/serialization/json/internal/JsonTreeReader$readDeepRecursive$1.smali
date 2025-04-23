.class public final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jis;->c()Lo/jht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRp<",
        "Lo/iOA<",
        "Lo/iPc;",
        "Lo/jht;",
        ">;",
        "Lo/iPc;",
        "Lo/iQn<",
        "-",
        "Lo/jht;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/jis;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/jis;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jis;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iOA;

    check-cast p2, Lo/iPc;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lo/jis;Lo/iQn;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->e:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iOA;

    .line 112
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    invoke-static {v1}, Lo/jis;->c(Lo/jis;)Lo/jhQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhQ;->k()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    invoke-static {p1, v2}, Lo/jis;->b(Lo/jis;Z)Lo/jhP;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 114
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    invoke-static {p1, v3}, Lo/jis;->b(Lo/jis;Z)Lo/jhP;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    .line 115
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:I

    invoke-static {v1, p1, p0}, Lo/jis;->a(Lo/jis;Lo/iOA;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lo/jht;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    .line 116
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    .line 2010
    invoke-virtual {p1}, Lo/jis;->b()Lo/jht;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lo/jis;

    invoke-static {p1}, Lo/jis;->c(Lo/jis;)Lo/jhQ;

    move-result-object p1

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
