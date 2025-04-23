.class public final enum Lcom/bugsnag/android/DeliveryStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeliveryStatus$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/DeliveryStatus;

.field private static final synthetic b:[Lcom/bugsnag/android/DeliveryStatus;

.field public static final enum c:Lcom/bugsnag/android/DeliveryStatus;

.field public static final enum d:Lcom/bugsnag/android/DeliveryStatus;

.field public static final e:Lcom/bugsnag/android/DeliveryStatus$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/bugsnag/android/DeliveryStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/DeliveryStatus;->a:Lcom/bugsnag/android/DeliveryStatus;

    .line 20
    new-instance v1, Lcom/bugsnag/android/DeliveryStatus;

    const-string v3, "UNDELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bugsnag/android/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/DeliveryStatus;->d:Lcom/bugsnag/android/DeliveryStatus;

    .line 26
    new-instance v3, Lcom/bugsnag/android/DeliveryStatus;

    const-string v4, "FAILURE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/bugsnag/android/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugsnag/android/DeliveryStatus;->c:Lcom/bugsnag/android/DeliveryStatus;

    .line 1000
    filled-new-array {v0, v1, v3}, [Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/bugsnag/android/DeliveryStatus;->b:[Lcom/bugsnag/android/DeliveryStatus;

    new-instance v0, Lcom/bugsnag/android/DeliveryStatus$e;

    invoke-direct {v0, v2}, Lcom/bugsnag/android/DeliveryStatus$e;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/DeliveryStatus;->e:Lcom/bugsnag/android/DeliveryStatus$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/DeliveryStatus;->b:[Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/DeliveryStatus;

    return-object v0
.end method
