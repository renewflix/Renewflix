.class public final Lo/XW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/KL;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {p0}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/XI;->e(Lo/KL;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
