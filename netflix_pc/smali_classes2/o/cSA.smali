.class public final Lo/cSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:J

.field private final d:F


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, p2, v0}, Lo/Fv;->e(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lo/cSA;->c:J

    .line 36
    invoke-static {p1, p2}, Lo/Fv;->c(J)F

    move-result p1

    iput p1, p0, Lo/cSA;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cSA;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/cSA;->c:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 36
    iget v0, p0, Lo/cSA;->d:F

    return v0
.end method
