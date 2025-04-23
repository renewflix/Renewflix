.class public Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 1

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    invoke-direct {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 26
    :cond_0
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    return-object p2
.end method

.method public static e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;-><init>(Ljava/lang/String;B)V

    return-object p1
.end method
