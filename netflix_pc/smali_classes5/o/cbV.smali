.class public final Lo/cbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1225
    const-string v1, "yMMMM"

    invoke-static {v1, v0}, Lo/ccb;->aCA_(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
