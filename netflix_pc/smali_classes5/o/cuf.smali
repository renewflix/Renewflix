.class public final Lo/cuf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 31
    :try_start_0
    sget-object v0, Lo/iOL;->a:Lo/iOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
