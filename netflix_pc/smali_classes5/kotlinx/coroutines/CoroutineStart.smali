.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineStart$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/CoroutineStart;

.field private static final synthetic b:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum c:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum d:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum e:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 78
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 163
    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    .line 240
    new-instance v2, Lkotlinx/coroutines/CoroutineStart;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 343
    new-instance v3, Lkotlinx/coroutines/CoroutineStart;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

    .line 343
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->b:[Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 371
    check-cast p0, Lkotlinx/coroutines/CoroutineStart;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->b:[Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 357
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 360
    :cond_1
    invoke-static {p1, p2, p3}, Lo/jaB;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    return-void

    .line 359
    :cond_2
    invoke-static {p1, p2, p3}, Lo/iQt;->e(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    return-void

    .line 358
    :cond_3
    invoke-static {p1, p2, p3}, Lo/jaE;->c(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 370
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
