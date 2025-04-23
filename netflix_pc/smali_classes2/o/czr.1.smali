.class public final Lo/czr;
.super Lo/czo;
.source ""


# instance fields
.field private final a:I

.field private final b:Landroid/widget/SeekBar;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/czo;-><init>(B)V

    iput-object p1, p0, Lo/czr;->b:Landroid/widget/SeekBar;

    iput p2, p0, Lo/czr;->a:I

    iput-boolean p3, p0, Lo/czr;->e:Z

    return-void
.end method

.method private aMB_()Landroid/widget/SeekBar;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/czr;->b:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lo/czr;

    if-eqz v0, :cond_0

    check-cast p1, Lo/czr;

    invoke-direct {p0}, Lo/czr;->aMB_()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-direct {p1}, Lo/czr;->aMB_()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/czr;->a:I

    iget v1, p1, Lo/czr;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/czr;->e:Z

    iget-boolean p1, p1, Lo/czr;->e:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/czr;->aMB_()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/czr;->a:I

    iget-boolean v2, p0, Lo/czr;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarProgressChangeEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/czr;->aMB_()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/czr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/czr;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
