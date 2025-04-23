.class public final Lo/aos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aos;


# instance fields
.field public final b:F

.field private final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/aos;

    invoke-direct {v0}, Lo/aos;-><init>()V

    sput-object v0, Lo/aos;->e:Lo/aos;

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0, v0, v0}, Lo/aos;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lo/aos;->d:F

    .line 64
    iput p2, p0, Lo/aos;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo/aos;->c:I

    return-void
.end method


# virtual methods
.method public final d(F)Lo/aos;
    .locals 2

    .line 88
    new-instance v0, Lo/aos;

    iget v1, p0, Lo/aos;->b:F

    invoke-direct {v0, p1, v1}, Lo/aos;-><init>(FF)V

    return-object v0
.end method

.method public final e(J)J
    .locals 2

    .line 77
    iget v0, p0, Lo/aos;->c:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    const-class v1, Lo/aos;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 99
    check-cast p1, Lo/aos;

    .line 100
    iget v1, p0, Lo/aos;->d:F

    iget v2, p1, Lo/aos;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lo/aos;->b:F

    iget p1, p1, Lo/aos;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 106
    iget v0, p0, Lo/aos;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget v1, p0, Lo/aos;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget v0, p0, Lo/aos;->d:F

    iget v1, p0, Lo/aos;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
