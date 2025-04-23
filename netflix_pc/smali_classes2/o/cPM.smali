.class public final Lo/cPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Z)Lo/Ca;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 198
    invoke-static {p0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method
