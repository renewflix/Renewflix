.class public final enum Lcom/bugsnag/android/Telemetry;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Telemetry$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Telemetry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/bugsnag/android/Telemetry;

.field private static final synthetic d:[Lcom/bugsnag/android/Telemetry;

.field public static final enum e:Lcom/bugsnag/android/Telemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/bugsnag/android/Telemetry;

    const-string v1, "INTERNAL_ERRORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/Telemetry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/Telemetry;->c:Lcom/bugsnag/android/Telemetry;

    .line 16
    new-instance v1, Lcom/bugsnag/android/Telemetry;

    const-string v3, "USAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bugsnag/android/Telemetry;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/Telemetry;->e:Lcom/bugsnag/android/Telemetry;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/bugsnag/android/Telemetry;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/bugsnag/android/Telemetry;->d:[Lcom/bugsnag/android/Telemetry;

    new-instance v0, Lcom/bugsnag/android/Telemetry$d;

    invoke-direct {v0, v2}, Lcom/bugsnag/android/Telemetry$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Telemetry;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/Telemetry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Telemetry;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Telemetry;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/Telemetry;->d:[Lcom/bugsnag/android/Telemetry;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Telemetry;

    return-object v0
.end method
