.class public final Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p13}, Lcom/airbnb/lottie/model/DocumentData;->anV_(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final anV_(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->c:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 51
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 52
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->m:I

    .line 53
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 54
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->e:F

    .line 55
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->d:I

    .line 56
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 57
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->l:F

    .line 58
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->i:Z

    .line 59
    iput-object p12, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Landroid/graphics/PointF;

    .line 60
    iput-object p13, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 68
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 70
    iget v2, p0, Lcom/airbnb/lottie/model/DocumentData;->m:I

    .line 71
    iget v3, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->d:I

    add-int/2addr v0, v1

    return v0
.end method
