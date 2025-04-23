.class public final Lo/kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 563
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    .line 564
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 539
    invoke-direct/range {v1 .. v6}, Lo/kg;-><init>(IIFFB)V

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput p1, p0, Lo/kg;->c:I

    .line 541
    iput p2, p0, Lo/kg;->b:I

    .line 542
    iput p3, p0, Lo/kg;->d:F

    .line 543
    iput p4, p0, Lo/kg;->e:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFB)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1, p1, p3, p4}, Lo/kg;-><init>(IIFF)V

    return-void
.end method
