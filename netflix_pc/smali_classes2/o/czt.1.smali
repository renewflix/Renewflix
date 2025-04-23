.class public final Lo/czt;
.super Lo/czo;
.source ""


# instance fields
.field private final b:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo/czo;-><init>(B)V

    iput-object p1, p0, Lo/czt;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private aMC_()Landroid/widget/SeekBar;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/czt;->b:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lo/czt;

    if-eqz v0, :cond_0

    check-cast p1, Lo/czt;

    invoke-direct {p0}, Lo/czt;->aMC_()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-direct {p1}, Lo/czt;->aMC_()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/czt;->aMC_()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarStartChangeEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/czt;->aMC_()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
