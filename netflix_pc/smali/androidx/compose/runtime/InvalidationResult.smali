.class public final enum Landroidx/compose/runtime/InvalidationResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/InvalidationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/runtime/InvalidationResult;

.field public static final enum b:Landroidx/compose/runtime/InvalidationResult;

.field public static final enum c:Landroidx/compose/runtime/InvalidationResult;

.field public static final enum d:Landroidx/compose/runtime/InvalidationResult;

.field private static final synthetic e:[Landroidx/compose/runtime/InvalidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 285
    new-instance v0, Landroidx/compose/runtime/InvalidationResult;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/InvalidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 291
    new-instance v1, Landroidx/compose/runtime/InvalidationResult;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/InvalidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 298
    new-instance v2, Landroidx/compose/runtime/InvalidationResult;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/InvalidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    .line 305
    new-instance v3, Landroidx/compose/runtime/InvalidationResult;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/InvalidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/runtime/InvalidationResult;->e:[Landroidx/compose/runtime/InvalidationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/runtime/InvalidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->e:[Landroidx/compose/runtime/InvalidationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/InvalidationResult;

    return-object v0
.end method
