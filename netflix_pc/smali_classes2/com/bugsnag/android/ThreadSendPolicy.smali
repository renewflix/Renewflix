.class public final enum Lcom/bugsnag/android/ThreadSendPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ThreadSendPolicy$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bugsnag/android/ThreadSendPolicy;

.field private static enum c:Lcom/bugsnag/android/ThreadSendPolicy;

.field private static final synthetic d:[Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum e:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->b:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 17
    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v3, "UNHANDLED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 22
    new-instance v3, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v4, "NEVER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugsnag/android/ThreadSendPolicy;->c:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 1000
    filled-new-array {v0, v1, v3}, [Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->d:[Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v0, Lcom/bugsnag/android/ThreadSendPolicy$d;

    invoke-direct {v0, v2}, Lcom/bugsnag/android/ThreadSendPolicy$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ThreadSendPolicy;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->d:[Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method
