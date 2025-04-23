.class public final synthetic Lo/bdI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/bugsnag/android/DeliveryStatus;->values()[Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->a:Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->d:Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->c:Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lo/bdI$a;->c:[I

    return-void
.end method
