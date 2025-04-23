.class public final Lo/fkB$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fkB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fkB$d;-><init>()V

    return-void
.end method

.method private static d(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static final synthetic e(JJF)J
    .locals 0

    .line 218
    invoke-static {p0, p1, p2, p3, p4}, Lo/fkB$d;->d(JJF)J

    move-result-wide p0

    return-wide p0
.end method
