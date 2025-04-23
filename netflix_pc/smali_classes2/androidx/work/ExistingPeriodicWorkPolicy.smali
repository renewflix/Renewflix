.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Landroidx/work/ExistingPeriodicWorkPolicy;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static final synthetic b:[Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum c:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum d:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum e:Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->a:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 44
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->e:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 61
    new-instance v1, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "UPDATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->d:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 71
    new-instance v2, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v3, "CANCEL_AND_REENQUEUE"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->c:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 1000
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->a:Landroidx/work/ExistingPeriodicWorkPolicy;

    filled-new-array {v3, v0, v1, v2}, [Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v0

    .line 71
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->b:[Landroidx/work/ExistingPeriodicWorkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    .line 0
    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    .line 0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->b:[Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object v0
.end method
