.class public final Lo/WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WJ$d;
    }
.end annotation


# static fields
.field private static a:Lo/WJ$d;


# instance fields
.field private final b:[F

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/WJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WJ$d;-><init>(B)V

    sput-object v0, Lo/WJ;->a:Lo/WJ$d;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lo/WJ;->b:[F

    .line 60
    iput-object p2, p0, Lo/WJ;->e:[F

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(F)F
    .locals 2

    .line 64
    iget-object v0, p0, Lo/WJ;->e:[F

    iget-object v1, p0, Lo/WJ;->b:[F

    invoke-static {p1, v0, v1}, Lo/WJ$d;->c(F[F[F)F

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 2

    .line 68
    iget-object v0, p0, Lo/WJ;->b:[F

    iget-object v1, p0, Lo/WJ;->e:[F

    invoke-static {p1, v0, v1}, Lo/WJ$d;->c(F[F[F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 74
    :cond_1
    instance-of v2, p1, Lo/WJ;

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v2, p0, Lo/WJ;->b:[F

    check-cast p1, Lo/WJ;

    iget-object v3, p1, Lo/WJ;->b:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lo/WJ;->e:[F

    iget-object p1, p1, Lo/WJ;->e:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    iget-object v0, p0, Lo/WJ;->b:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lo/WJ;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lo/WJ;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/WJ;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
