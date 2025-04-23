.class public final enum Lcom/bugsnag/android/internal/TaskType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/internal/TaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum b:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum c:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum d:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum e:Lcom/bugsnag/android/internal/TaskType;

.field private static final synthetic f:[Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "ERROR_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    .line 34
    new-instance v1, Lcom/bugsnag/android/internal/TaskType;

    const-string v2, "SESSION_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/internal/TaskType;->d:Lcom/bugsnag/android/internal/TaskType;

    .line 40
    new-instance v2, Lcom/bugsnag/android/internal/TaskType;

    const-string v3, "IO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 45
    new-instance v3, Lcom/bugsnag/android/internal/TaskType;

    const-string v4, "INTERNAL_REPORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugsnag/android/internal/TaskType;->a:Lcom/bugsnag/android/internal/TaskType;

    .line 52
    new-instance v4, Lcom/bugsnag/android/internal/TaskType;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bugsnag/android/internal/TaskType;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->f:[Lcom/bugsnag/android/internal/TaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/internal/TaskType;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/internal/TaskType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/internal/TaskType;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->f:[Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/internal/TaskType;

    return-object v0
.end method
