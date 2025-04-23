.class Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;
.super Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParsingStacklessException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 41
    monitor-exit p0

    return-object p0
.end method
