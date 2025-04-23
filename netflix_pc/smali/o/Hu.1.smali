.class public final Lo/Hu;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hu$a;
    }
.end annotation


# static fields
.field public static final b:Lo/Hu$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I

.field private final e:I

.field private final f:F

.field private final i:Lo/Gi;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hu$a;-><init>(B)V

    sput-object v0, Lo/Hu;->b:Lo/Hu$a;

    .line 1028
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v0

    sput v0, Lo/Hu;->d:I

    .line 1033
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v0

    sput v0, Lo/Hu;->c:I

    return-void
.end method

.method private constructor <init>(FFIILo/Gi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1012
    invoke-direct {p0, v0}, Lo/Ho;-><init>(B)V

    .line 1007
    iput p1, p0, Lo/Hu;->j:F

    .line 1008
    iput p2, p0, Lo/Hu;->f:F

    .line 1009
    iput p3, p0, Lo/Hu;->a:I

    .line 1010
    iput p4, p0, Lo/Hu;->e:I

    .line 1011
    iput-object p5, p0, Lo/Hu;->i:Lo/Gi;

    return-void
.end method

.method private synthetic constructor <init>(FFIILo/Gi;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/Hu;-><init>(FFIILo/Gi;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILo/Gi;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 1009
    sget p3, Lo/Hu;->d:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 1010
    sget p4, Lo/Hu;->c:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 1006
    invoke-direct/range {v0 .. v6}, Lo/Hu;-><init>(FFIILo/Gi;B)V

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1006
    sget v0, Lo/Hu;->d:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1009
    iget v0, p0, Lo/Hu;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1008
    iget v0, p0, Lo/Hu;->f:F

    return v0
.end method

.method public final c()Lo/Gi;
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/Hu;->i:Lo/Gi;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1010
    iget v0, p0, Lo/Hu;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1038
    :cond_0
    instance-of v1, p1, Lo/Hu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1040
    :cond_1
    iget v1, p0, Lo/Hu;->j:F

    check-cast p1, Lo/Hu;

    iget v3, p1, Lo/Hu;->j:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 1041
    iget v1, p0, Lo/Hu;->f:F

    iget v3, p1, Lo/Hu;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 1042
    iget v1, p0, Lo/Hu;->a:I

    iget v3, p1, Lo/Hu;->a:I

    invoke-static {v1, v3}, Lo/GB;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1043
    :cond_2
    iget v1, p0, Lo/Hu;->e:I

    iget v3, p1, Lo/Hu;->e:I

    invoke-static {v1, v3}, Lo/Gy;->c(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1044
    :cond_3
    iget-object v1, p0, Lo/Hu;->i:Lo/Gi;

    iget-object p1, p1, Lo/Hu;->i:Lo/Gi;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final h()F
    .locals 1

    .line 1007
    iget v0, p0, Lo/Hu;->j:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1050
    iget v0, p0, Lo/Hu;->j:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 1051
    iget v1, p0, Lo/Hu;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 1052
    iget v2, p0, Lo/Hu;->a:I

    invoke-static {v2}, Lo/GB;->b(I)I

    move-result v2

    .line 1053
    iget v3, p0, Lo/Hu;->e:I

    invoke-static {v3}, Lo/Gy;->a(I)I

    move-result v3

    .line 1054
    iget-object v4, p0, Lo/Hu;->i:Lo/Gi;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Hu;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Hu;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Hu;->a:I

    invoke-static {v1}, Lo/GB;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Hu;->e:I

    invoke-static {v1}, Lo/Gy;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Hu;->i:Lo/Gi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
