.class public final Lo/Qt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qt$d;
    }
.end annotation


# static fields
.field private static final a:Lo/Qt;

.field public static final e:Lo/Qt$d;


# instance fields
.field private final b:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Qt$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Qt$d;-><init>(B)V

    sput-object v0, Lo/Qt;->e:Lo/Qt$d;

    .line 669
    new-instance v0, Lo/Qt;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Qt;-><init>(FLo/iSq;)V

    sput-object v0, Lo/Qt;->a:Lo/Qt;

    return-void
.end method

.method public synthetic constructor <init>(FLo/iSq;)V
    .locals 1

    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, p1, p2, v0}, Lo/Qt;-><init>(FLo/iSq;I)V

    return-void
.end method

.method public constructor <init>(FLo/iSq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput p1, p0, Lo/Qt;->c:F

    .line 657
    iput-object p2, p0, Lo/Qt;->b:Lo/iSq;

    .line 659
    iput p3, p0, Lo/Qt;->d:I

    .line 662
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e()Lo/Qt;
    .locals 1

    .line 655
    sget-object v0, Lo/Qt;->a:Lo/Qt;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 659
    iget v0, p0, Lo/Qt;->d:I

    return v0
.end method

.method public final c()Lo/iSq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lo/Qt;->b:Lo/iSq;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 656
    iget v0, p0, Lo/Qt;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 674
    :cond_0
    instance-of v1, p1, Lo/Qt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 676
    :cond_1
    iget v1, p0, Lo/Qt;->c:F

    check-cast p1, Lo/Qt;

    iget v3, p1, Lo/Qt;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    .line 677
    iget-object v1, p0, Lo/Qt;->b:Lo/iSq;

    iget-object v3, p1, Lo/Qt;->b:Lo/iSq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 678
    :cond_2
    iget v1, p0, Lo/Qt;->d:I

    iget p1, p1, Lo/Qt;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 684
    iget v0, p0, Lo/Qt;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 685
    iget-object v1, p0, Lo/Qt;->b:Lo/iSq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 686
    iget v1, p0, Lo/Qt;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Qt;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Qt;->b:Lo/iSq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Qt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
