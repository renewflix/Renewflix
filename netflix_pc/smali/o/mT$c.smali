.class final Lo/mT$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/mT$c;-><init>()V

    return-void
.end method

.method public static final synthetic d(III)Lo/iSr;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lo/mT$c;->e(III)Lo/iSr;

    move-result-object p0

    return-object p0
.end method

.method private static e(III)Lo/iSr;
    .locals 2

    .line 57
    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    sub-int v0, p0, p2

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    .line 61
    invoke-static {v0, p0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p0

    return-object p0
.end method
