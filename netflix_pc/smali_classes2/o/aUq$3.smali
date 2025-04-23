.class final Lo/aUq$3;
.super Lo/aWJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUq;->d(Lo/aWJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWJ<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aWK;

.field private synthetic c:Lcom/airbnb/lottie/model/DocumentData;

.field private synthetic e:Lo/aUq;

.field private synthetic f:Lo/aWJ;


# direct methods
.method constructor <init>(Lo/aUq;Lo/aWK;Lo/aWJ;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/aUq$3;->e:Lo/aUq;

    iput-object p2, p0, Lo/aUq$3;->b:Lo/aWK;

    iput-object p3, p0, Lo/aUq$3;->f:Lo/aWJ;

    iput-object p4, p0, Lo/aUq$3;->c:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lo/aWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aWK;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1033
    iget-object v2, v0, Lo/aUq$3;->b:Lo/aWK;

    .line 2039
    iget v3, v1, Lo/aWK;->a:F

    .line 3043
    iget v4, v1, Lo/aWK;->b:F

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lo/aWK;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    .line 1034
    invoke-virtual/range {p1 .. p1}, Lo/aWK;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v6, v6, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    .line 4055
    iget v7, v1, Lo/aWK;->c:F

    .line 1034
    invoke-virtual/range {p1 .. p1}, Lo/aWK;->a()F

    move-result v8

    .line 5063
    iget v9, v1, Lo/aWK;->e:F

    .line 1033
    invoke-virtual/range {v2 .. v9}, Lo/aWK;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/aWK;

    .line 1036
    iget-object v2, v0, Lo/aUq$3;->f:Lo/aWJ;

    iget-object v3, v0, Lo/aUq$3;->b:Lo/aWK;

    invoke-virtual {v2, v3}, Lo/aWJ;->c(Lo/aWK;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lo/aWK;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/aWK;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/aWK;->e()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 1038
    iget-object v3, v0, Lo/aUq$3;->c:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v1, Lcom/airbnb/lottie/model/DocumentData;->c:Ljava/lang/String;

    iget v6, v1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget-object v7, v1, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->m:I

    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->e:F

    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->d:I

    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v13, v1, Lcom/airbnb/lottie/model/DocumentData;->l:F

    iget-boolean v14, v1, Lcom/airbnb/lottie/model/DocumentData;->i:Z

    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/airbnb/lottie/model/DocumentData;->anV_(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1041
    iget-object v1, v0, Lo/aUq$3;->c:Lcom/airbnb/lottie/model/DocumentData;

    return-object v1
.end method
