.class public final Lo/hSa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:I

.field public final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hSa;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lo/hSa;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hSa;->b:I

    .line 5
    iput p2, p0, Lo/hSa;->c:I

    .line 6
    iput-boolean p3, p0, Lo/hSa;->d:Z

    return-void
.end method

.method private static e(IIZ)Lo/hSa;
    .locals 1

    .line 0
    new-instance v0, Lo/hSa;

    invoke-direct {v0, p0, p1, p2}, Lo/hSa;-><init>(IIZ)V

    return-object v0
.end method

.method public static synthetic e(Lo/hSa;IIZI)Lo/hSa;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget p1, p0, Lo/hSa;->b:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lo/hSa;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/hSa;->d:Z

    :cond_2
    invoke-static {p1, p2, p3}, Lo/hSa;->e(IIZ)Lo/hSa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/hSa;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 4
    iget v0, p0, Lo/hSa;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSa;

    iget v1, p0, Lo/hSa;->b:I

    iget v3, p1, Lo/hSa;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hSa;->c:I

    iget v3, p1, Lo/hSa;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hSa;->d:Z

    iget-boolean p1, p1, Lo/hSa;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/hSa;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSa;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSa;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/hSa;->b:I

    iget v1, p0, Lo/hSa;->c:I

    iget-boolean v2, p0, Lo/hSa;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayerSeekbarState(durationMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserInteracting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
