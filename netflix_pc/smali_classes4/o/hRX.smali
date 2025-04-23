.class public final Lo/hRX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Z

.field private final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hRX;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lo/hRX;-><init>(IZIZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(IZIZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/hRX;->e:I

    .line 7
    iput-boolean p2, p0, Lo/hRX;->d:Z

    .line 8
    iput p3, p0, Lo/hRX;->b:I

    .line 9
    iput-boolean p4, p0, Lo/hRX;->c:Z

    .line 10
    iput-object p5, p0, Lo/hRX;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic bzC_(Lo/hRX;IZIZLandroid/graphics/Bitmap;I)Lo/hRX;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget p1, p0, Lo/hRX;->e:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/hRX;->d:Z

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lo/hRX;->b:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lo/hRX;->c:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lo/hRX;->a:Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lo/hRX;->bzD_(IZIZLandroid/graphics/Bitmap;)Lo/hRX;

    move-result-object p0

    return-object p0
.end method

.method private static bzD_(IZIZLandroid/graphics/Bitmap;)Lo/hRX;
    .locals 7

    .line 0
    new-instance v6, Lo/hRX;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/hRX;-><init>(IZIZLandroid/graphics/Bitmap;)V

    return-object v6
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/hRX;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRX;

    iget v1, p0, Lo/hRX;->e:I

    iget v3, p1, Lo/hRX;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hRX;->d:Z

    iget-boolean v3, p1, Lo/hRX;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hRX;->b:I

    iget v3, p1, Lo/hRX;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hRX;->c:Z

    iget-boolean v3, p1, Lo/hRX;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hRX;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lo/hRX;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lo/hRX;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-boolean v1, p0, Lo/hRX;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget v2, p0, Lo/hRX;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-boolean v3, p0, Lo/hRX;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/hRX;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

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
    .locals 7

    .line 0
    iget v0, p0, Lo/hRX;->e:I

    iget-boolean v1, p0, Lo/hRX;->d:Z

    iget v2, p0, Lo/hRX;->b:I

    iget-boolean v3, p0, Lo/hRX;->c:Z

    iget-object v4, p0, Lo/hRX;->a:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayerSeekbarBifState(progressMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", xPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveEdge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bifImageBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
