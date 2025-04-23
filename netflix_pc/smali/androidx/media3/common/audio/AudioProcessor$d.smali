.class public final Landroidx/media3/common/audio/AudioProcessor$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/audio/AudioProcessor$d;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/AudioProcessor$d;-><init>(III)V

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    .line 74
    iput p2, p0, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    .line 75
    iput p3, p0, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    .line 77
    invoke-static {p3}, Lo/apC;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p3, p2}, Lo/apC;->d(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 79
    :goto_0
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->c:I

    return-void
.end method

.method public constructor <init>(Lo/aoh;)V
    .locals 2

    .line 69
    iget v0, p1, Lo/aoh;->G:I

    iget v1, p1, Lo/aoh;->d:I

    iget p1, p1, Lo/aoh;->y:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$d;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessor$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessor$d;

    .line 103
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 110
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    iget v2, p0, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFormat[sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
