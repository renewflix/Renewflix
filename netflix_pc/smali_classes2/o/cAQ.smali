.class public final Lo/cAQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/cus;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
