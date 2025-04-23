.class public final enum Lkotlinx/coroutines/selects/TrySelectDetailedResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum e:Lkotlinx/coroutines/selects/TrySelectDetailedResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 882
    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->e:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    .line 882
    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

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

    .line 881
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    const-class v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 883
    check-cast p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 883
    check-cast v0, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object v0
.end method
