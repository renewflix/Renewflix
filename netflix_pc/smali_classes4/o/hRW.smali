.class public final Lo/hRW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hRW$d;
    }
.end annotation


# static fields
.field public static final b:Lo/hRW$d;


# instance fields
.field public final a:Z

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hRW$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hRW$d;-><init>(B)V

    sput-object v0, Lo/hRW;->b:Lo/hRW$d;

    return-void
.end method

.method public constructor <init>(IZIZLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo/hRW;->e:I

    .line 8
    iput-boolean p2, p0, Lo/hRW;->c:Z

    .line 9
    iput p3, p0, Lo/hRW;->i:I

    .line 10
    iput-boolean p4, p0, Lo/hRW;->h:Z

    .line 11
    iput-object p5, p0, Lo/hRW;->d:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean p6, p0, Lo/hRW;->a:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lo/hRW;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRW;

    iget v1, p0, Lo/hRW;->e:I

    iget v3, p1, Lo/hRW;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hRW;->c:Z

    iget-boolean v3, p1, Lo/hRW;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hRW;->i:I

    iget v3, p1, Lo/hRW;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hRW;->h:Z

    iget-boolean v3, p1, Lo/hRW;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hRW;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lo/hRW;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hRW;->a:Z

    iget-boolean p1, p1, Lo/hRW;->a:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lo/hRW;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-boolean v1, p0, Lo/hRW;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget v2, p0, Lo/hRW;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-boolean v3, p0, Lo/hRW;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/hRW;->d:Landroid/graphics/Bitmap;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRW;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lo/hRW;->e:I

    iget-boolean v1, p0, Lo/hRW;->c:Z

    iget v2, p0, Lo/hRW;->i:I

    iget-boolean v3, p0, Lo/hRW;->h:Z

    iget-object v4, p0, Lo/hRW;->d:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lo/hRW;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlayerSeekbarBifUiState(progressMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", xPosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLiveEdgeIndicator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHdrImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
