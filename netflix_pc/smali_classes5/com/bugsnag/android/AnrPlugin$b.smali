.class public final Lcom/bugsnag/android/AnrPlugin$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/AnrPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin$b;-><init>()V

    return-void
.end method

.method public static d([Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 19
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-static {p0}, Lo/iPn;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p0

    return p0
.end method
