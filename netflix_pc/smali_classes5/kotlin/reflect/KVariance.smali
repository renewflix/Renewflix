.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/KVariance;

.field private static final synthetic c:[Lkotlin/reflect/KVariance;

.field public static final enum d:Lkotlin/reflect/KVariance;

.field public static final enum e:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->e:Lkotlin/reflect/KVariance;

    .line 28
    new-instance v1, Lkotlin/reflect/KVariance;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->d:Lkotlin/reflect/KVariance;

    .line 33
    new-instance v2, Lkotlin/reflect/KVariance;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

    .line 33
    sput-object v0, Lkotlin/reflect/KVariance;->c:[Lkotlin/reflect/KVariance;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

    const-class v0, Lkotlin/reflect/KVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVariance;->c:[Lkotlin/reflect/KVariance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lkotlin/reflect/KVariance;

    return-object v0
.end method
