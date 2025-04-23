.class public final enum Lkotlinx/coroutines/rx2/Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum b:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum c:Lkotlinx/coroutines/rx2/Mode;

.field private static final synthetic d:[Lkotlinx/coroutines/rx2/Mode;

.field public static final enum e:Lkotlinx/coroutines/rx2/Mode;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 229
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const/4 v1, 0x0

    const-string v2, "awaitFirst"

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 230
    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x1

    const-string v3, "awaitFirstOrDefault"

    const-string v4, "FIRST_OR_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    .line 231
    new-instance v2, Lkotlinx/coroutines/rx2/Mode;

    const/4 v3, 0x2

    const-string v4, "awaitLast"

    const-string v5, "LAST"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/rx2/Mode;->c:Lkotlinx/coroutines/rx2/Mode;

    .line 232
    new-instance v3, Lkotlinx/coroutines/rx2/Mode;

    const/4 v4, 0x3

    const-string v5, "awaitSingle"

    const-string v6, "SINGLE"

    invoke-direct {v3, v6, v4, v5}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkotlinx/coroutines/rx2/Mode;->b:Lkotlinx/coroutines/rx2/Mode;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/rx2/Mode;

    move-result-object v0

    .line 232
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->d:[Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx2/Mode;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 234
    check-cast p0, Lkotlinx/coroutines/rx2/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->d:[Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, [Lkotlinx/coroutines/rx2/Mode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->g:Ljava/lang/String;

    return-object v0
.end method
