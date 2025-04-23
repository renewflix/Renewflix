.class final Lo/aFh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:I

.field public h:F

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 793
    iput-wide v0, p0, Lo/aFh$e;->f:J

    .line 794
    iput-wide v0, p0, Lo/aFh$e;->b:J

    const/4 v0, 0x2

    .line 796
    iput v0, p0, Lo/aFh$e;->g:I

    const v0, -0x800001

    .line 797
    iput v0, p0, Lo/aFh$e;->e:F

    const/4 v1, 0x1

    .line 799
    iput v1, p0, Lo/aFh$e;->d:I

    const/4 v1, 0x0

    .line 801
    iput v1, p0, Lo/aFh$e;->a:I

    .line 802
    iput v0, p0, Lo/aFh$e;->c:F

    const/high16 v0, -0x80000000

    .line 803
    iput v0, p0, Lo/aFh$e;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 805
    iput v1, p0, Lo/aFh$e;->h:F

    .line 806
    iput v0, p0, Lo/aFh$e;->n:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static adg_(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 896
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 893
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 891
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static c(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    .line 918
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz p0, :cond_2

    mul-float/2addr p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method private static d(FI)F
    .locals 4

    const v0, -0x800001

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method private static d(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lo/aoM$d;
    .locals 5

    .line 815
    iget v0, p0, Lo/aFh$e;->c:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lo/aFh$e;->g:I

    invoke-static {v0}, Lo/aFh$e;->d(I)F

    move-result v0

    .line 818
    :cond_0
    iget v1, p0, Lo/aFh$e;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 820
    iget v1, p0, Lo/aFh$e;->g:I

    invoke-static {v1}, Lo/aFh$e;->a(I)I

    move-result v1

    .line 821
    :cond_1
    new-instance v2, Lo/aoM$d;

    invoke-direct {v2}, Lo/aoM$d;-><init>()V

    iget v3, p0, Lo/aFh$e;->g:I

    .line 823
    invoke-static {v3}, Lo/aFh$e;->adg_(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    move-result-object v2

    iget v3, p0, Lo/aFh$e;->e:F

    iget v4, p0, Lo/aFh$e;->d:I

    .line 824
    invoke-static {v3, v4}, Lo/aFh$e;->d(FI)F

    move-result v3

    iget v4, p0, Lo/aFh$e;->d:I

    invoke-virtual {v2, v3, v4}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v2

    iget v3, p0, Lo/aFh$e;->a:I

    .line 825
    invoke-virtual {v2, v3}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v2

    .line 826
    invoke-virtual {v2, v0}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v2

    .line 827
    invoke-virtual {v2, v1}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v2

    iget v3, p0, Lo/aFh$e;->h:F

    .line 828
    invoke-static {v1, v0}, Lo/aFh$e;->c(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aFh$e;->n:I

    .line 829
    invoke-virtual {v0, v1}, Lo/aoM$d;->a(I)Lo/aoM$d;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lo/aFh$e;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 832
    invoke-virtual {v0, v1}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    :cond_2
    return-object v0
.end method
