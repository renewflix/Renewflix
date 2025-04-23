.class public final Lo/cDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDo;


# instance fields
.field private b:I

.field private final c:I

.field private final d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 52
    invoke-direct {p0, v2, v0, v1}, Lo/cDi;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lo/cDi;->b:I

    .line 63
    iput p2, p0, Lo/cDi;->c:I

    .line 64
    iput p3, p0, Lo/cDi;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 80
    iget v0, p0, Lo/cDi;->e:I

    return v0
.end method

.method public final a(Lcom/netflix/android/volley/VolleyError;)V
    .locals 3

    .line 92
    iget v0, p0, Lo/cDi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cDi;->e:I

    .line 93
    iget v1, p0, Lo/cDi;->b:I

    int-to-float v1, v1

    iget v2, p0, Lo/cDi;->d:F

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lo/cDi;->b:I

    .line 1106
    iget v1, p0, Lo/cDi;->c:I

    if-gt v0, v1, :cond_0

    return-void

    .line 95
    :cond_0
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 72
    iget v0, p0, Lo/cDi;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": %d, %d / %d [%dms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lo/cDi;->e:I

    iget v3, p0, Lo/cDi;->c:I

    iget v4, p0, Lo/cDi;->b:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
