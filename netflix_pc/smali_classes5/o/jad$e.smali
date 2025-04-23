.class public final Lo/jad$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jad$e;-><init>()V

    return-void
.end method

.method public static a(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    .line 291
    invoke-static {p0, p1, v0, v1}, Lo/jad$e;->c(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)I
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(JI)J
    .locals 2

    const-wide v0, 0xfffffffc0000000L

    .line 292
    invoke-static {p0, p1, v0, v1}, Lo/jad$e;->c(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(JJ)J
    .locals 0

    not-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method
