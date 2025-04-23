.class public final Lo/eDR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 151
    invoke-static {p0}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
