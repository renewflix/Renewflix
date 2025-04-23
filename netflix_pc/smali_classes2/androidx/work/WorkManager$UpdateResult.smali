.class public final enum Landroidx/work/WorkManager$UpdateResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkManager$UpdateResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/WorkManager$UpdateResult;

.field public static final enum b:Landroidx/work/WorkManager$UpdateResult;

.field public static final enum c:Landroidx/work/WorkManager$UpdateResult;

.field private static final synthetic d:[Landroidx/work/WorkManager$UpdateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 631
    new-instance v0, Landroidx/work/WorkManager$UpdateResult;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkManager$UpdateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->c:Landroidx/work/WorkManager$UpdateResult;

    .line 638
    new-instance v1, Landroidx/work/WorkManager$UpdateResult;

    const-string v2, "APPLIED_IMMEDIATELY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/WorkManager$UpdateResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/WorkManager$UpdateResult;->a:Landroidx/work/WorkManager$UpdateResult;

    .line 646
    new-instance v2, Landroidx/work/WorkManager$UpdateResult;

    const-string v3, "APPLIED_FOR_NEXT_RUN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/work/WorkManager$UpdateResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/WorkManager$UpdateResult;->b:Landroidx/work/WorkManager$UpdateResult;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    .line 646
    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->d:[Landroidx/work/WorkManager$UpdateResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 629
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkManager$UpdateResult;
    .locals 1

    .line 0
    const-class v0, Landroidx/work/WorkManager$UpdateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager$UpdateResult;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkManager$UpdateResult;
    .locals 1

    .line 0
    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->d:[Landroidx/work/WorkManager$UpdateResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkManager$UpdateResult;

    return-object v0
.end method
