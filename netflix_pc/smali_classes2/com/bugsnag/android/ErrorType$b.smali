.class public final Lcom/bugsnag/android/ErrorType$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bugsnag/android/ErrorType$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 5

    .line 36
    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
