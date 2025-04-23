.class public final Lo/fkX$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fkX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fkX$b;-><init>()V

    return-void
.end method

.method public static b(JJFJ)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    long-to-float v0, p2

    long-to-float v1, p0

    long-to-float v2, p5

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    return-wide p2

    :cond_0
    long-to-float p0, p0

    long-to-float p1, p5

    mul-float/2addr p4, p1

    add-float/2addr p0, p4

    float-to-long p0, p0

    return-wide p0
.end method
