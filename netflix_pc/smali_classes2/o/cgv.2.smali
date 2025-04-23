.class final Lo/cgv;
.super Lo/cfC$a;
.source ""


# instance fields
.field private b:I

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cfC$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/cfC$a;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lo/cgv;->d:Z

    iget-byte v0, p0, Lo/cgv;->e:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/cgv;->e:B

    return-object p0
.end method

.method public final d()Lo/cfC;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo/cgv;->e:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lo/cgv;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    const-string v1, " appUpdateType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lo/cgv;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " allowAssetPackDeletion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lo/cgx;

    iget v1, p0, Lo/cgv;->b:I

    iget-boolean v2, p0, Lo/cgv;->d:Z

    invoke-direct {v0, v1, v2}, Lo/cgx;-><init>(IZ)V

    return-object v0
.end method

.method public final e(I)Lo/cfC$a;
    .locals 0

    .line 0
    iput p1, p0, Lo/cgv;->b:I

    iget-byte p1, p0, Lo/cgv;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/cgv;->e:B

    return-object p0
.end method
