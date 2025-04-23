.class public final Lo/cZG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cZG$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cZG;

    invoke-direct {v0}, Lo/cZG;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-static {}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 26
    :cond_1
    instance-of v0, p0, Lkotlin/UninitializedPropertyAccessException;

    if-nez v0, :cond_2

    .line 27
    instance-of v0, p0, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_2

    .line 28
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-nez v0, :cond_2

    .line 29
    instance-of v0, p0, Ljava/util/ConcurrentModificationException;

    if-nez v0, :cond_2

    .line 30
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_2

    .line 31
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_2

    .line 32
    instance-of v0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_2

    .line 33
    instance-of v0, p0, Ljava/util/NoSuchElementException;

    if-nez v0, :cond_2

    .line 34
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_2

    .line 35
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    if-nez v0, :cond_2

    .line 36
    instance-of v0, p0, Landroid/util/AndroidRuntimeException;

    if-nez v0, :cond_2

    .line 37
    instance-of p0, p0, Landroid/util/AndroidException;

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 47
    instance-of p0, p0, Ljava/lang/ClassCastException;

    return p0
.end method
