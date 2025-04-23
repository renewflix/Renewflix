.class public final Lo/ccC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c()Z
    .locals 2

    .line 1057
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1059
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1061
    :cond_0
    const-string v0, ""

    .line 0
    :goto_0
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
