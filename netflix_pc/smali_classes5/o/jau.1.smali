.class final synthetic Lo/jau;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/jau;->c:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 7
    sget v0, Lo/jau;->c:I

    return v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
