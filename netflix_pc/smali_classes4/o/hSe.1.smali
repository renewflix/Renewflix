.class public final Lo/hSe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSe$c;
    }
.end annotation


# static fields
.field public static final b:Lo/hSe$c;


# instance fields
.field private final a:Lo/hRZ;

.field public final c:Z

.field private final d:I

.field public final e:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hSe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hSe$c;-><init>(B)V

    sput-object v0, Lo/hSe;->b:Lo/hSe$c;

    return-void
.end method

.method public constructor <init>(IIZZLo/hRZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/hSe;->d:I

    .line 9
    iput p2, p0, Lo/hSe;->j:I

    .line 10
    iput-boolean p3, p0, Lo/hSe;->e:Z

    .line 11
    iput-boolean p4, p0, Lo/hSe;->c:Z

    .line 12
    iput-object p5, p0, Lo/hSe;->a:Lo/hRZ;

    return-void
.end method


# virtual methods
.method public final b()Lo/hRZ;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hSe;->a:Lo/hRZ;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lo/hSe;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lo/hSe;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSe;

    iget v1, p0, Lo/hSe;->d:I

    iget v3, p1, Lo/hSe;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hSe;->j:I

    iget v3, p1, Lo/hSe;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hSe;->e:Z

    iget-boolean v3, p1, Lo/hSe;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hSe;->c:Z

    iget-boolean v3, p1, Lo/hSe;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hSe;->a:Lo/hRZ;

    iget-object p1, p1, Lo/hSe;->a:Lo/hRZ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/hSe;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSe;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSe;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSe;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSe;->a:Lo/hRZ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lo/hSe;->d:I

    iget v1, p0, Lo/hSe;->j:I

    iget-boolean v2, p0, Lo/hSe;->e:Z

    iget-boolean v3, p0, Lo/hSe;->c:Z

    iget-object v4, p0, Lo/hSe;->a:Lo/hRZ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayerSeekbarUiState(durationMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showExtraSeekbarHandler="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSeekbarThumb="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
