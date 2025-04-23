.class public final Lo/VX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VX$d;
    }
.end annotation


# static fields
.field public static final c:Lo/VX$d;

.field private static final e:Lo/VX;


# instance fields
.field private final a:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/VX$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VX$d;-><init>(B)V

    sput-object v0, Lo/VX;->c:Lo/VX$d;

    .line 39
    new-instance v0, Lo/VX;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/VX;-><init>(FF)V

    sput-object v0, Lo/VX;->e:Lo/VX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/VX;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lo/VX;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/VX;->a:F

    .line 35
    iput p2, p0, Lo/VX;->d:F

    return-void
.end method

.method public static final synthetic b()Lo/VX;
    .locals 1

    .line 32
    sget-object v0, Lo/VX;->e:Lo/VX;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 35
    iget v0, p0, Lo/VX;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 34
    iget v0, p0, Lo/VX;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lo/VX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget v1, p0, Lo/VX;->a:F

    check-cast p1, Lo/VX;

    iget v3, p1, Lo/VX;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 53
    iget v1, p0, Lo/VX;->d:F

    iget p1, p1, Lo/VX;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Lo/VX;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lo/VX;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/VX;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/VX;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
