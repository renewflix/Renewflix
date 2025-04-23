.class public final Lo/gKb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gKb$a;-><init>()V

    return-void
.end method

.method public static b(JJ)F
    .locals 4

    .line 94
    invoke-static {p2, p3}, Lo/iUh;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-static {p0, p1}, Lo/iUh;->d(J)J

    move-result-wide p0

    long-to-float p0, p0

    invoke-static {p2, p3}, Lo/iUh;->d(J)J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr p0, p1

    return p0
.end method
