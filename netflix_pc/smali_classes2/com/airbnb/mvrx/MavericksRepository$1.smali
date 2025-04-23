.class public final Lcom/airbnb/mvrx/MavericksRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXk;-><init>(Lo/aXo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aXk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXk<",
            "TS;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/aXk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXk<",
            "TS;>;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/MavericksRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$1;->a:Lo/aXk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$1;->a:Lo/aXk;

    invoke-direct {p1, v0, p2}, Lcom/airbnb/mvrx/MavericksRepository$1;-><init>(Lo/aXk;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksRepository$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$1;->a:Lo/aXk;

    .line 3094
    invoke-virtual {p1}, Lo/aXk;->c()Lo/aXn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    .line 4022
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5026
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6071
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6118
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_15

    aget-object v6, v2, v5

    .line 6071
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "copy$default"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 6077
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6120
    array-length v3, v2

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_0

    aget-object v7, v2, v5

    .line 6077
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "component1"

    invoke-static {v8, v9}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v7, v6

    :cond_1
    if-eqz v7, :cond_15

    .line 6079
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6122
    array-length v3, v2

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    .line 6079
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "equals"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object v7, v6

    :cond_3
    if-eqz v7, :cond_15

    .line 6080
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6124
    array-length v2, v1

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 6080
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hashCode"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_15

    const/4 v1, 0x7

    .line 5029
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5031
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    const-string v2, "android.util.SparseArray"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v6

    :cond_6
    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5032
    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    const-class v2, Lo/dz;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v2, v6

    :cond_7
    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 5033
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    const-class v2, Lo/ea;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v2, v6

    :cond_8
    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 5034
    :try_start_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    const-class v2, Lo/df;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v2, v6

    :cond_9
    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 5035
    :try_start_4
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    const-string v2, "android.util.ArrayMap"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_a
    const/4 v7, 0x6

    aput-object v2, v1, v7

    .line 5028
    invoke-static {v1}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5047
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5112
    array-length v8, v2

    move v9, v4

    :goto_9
    if-ge v9, v8, :cond_c

    aget-object v10, v2, v9

    .line 5049
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-nez v11, :cond_b

    .line 5112
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 5114
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    .line 5051
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 5115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Class;

    .line 5051
    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lo/iQV;->e(Ljava/lang/Class;)Lo/iSD;

    move-result-object v10

    new-array v11, v3, [Lo/iSD;

    aput-object v10, v11, v4

    invoke-static {v7, v11}, Lo/aXm;->c(Ljava/lang/reflect/Field;[Lo/iSD;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_e
    move-object v9, v6

    :goto_b
    check-cast v9, Ljava/lang/Class;

    .line 5053
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "State property "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " must be a val, not a var."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_f
    if-eqz v9, :cond_10

    .line 5055
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "You cannot use "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 5057
    :cond_10
    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lo/iOG;

    invoke-static {v8}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v8

    const-class v9, Lo/iSC;

    invoke-static {v9}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v9

    new-array v10, v5, [Lo/iSD;

    aput-object v8, v10, v4

    aput-object v9, v10, v3

    invoke-static {v7, v10}, Lo/aXm;->c(Ljava/lang/reflect/Field;[Lo/iSD;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 5058
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "You cannot use functions inside Mavericks state. Only pure data should be represented: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v6

    :goto_c
    if-nez v7, :cond_12

    goto/16 :goto_a

    .line 5061
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid property in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_13
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 5026
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mavericks state must be a data class! - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
