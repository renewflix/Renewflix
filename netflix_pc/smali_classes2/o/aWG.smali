.class public Lo/aWG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/aSJ;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Landroid/view/animation/Interpolator;

.field public e:Ljava/lang/Float;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:F

.field public final j:Landroid/view/animation/Interpolator;

.field private k:F

.field private l:F

.field public final m:Landroid/view/animation/Interpolator;

.field private n:F

.field private o:F

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/aWG;->k:F

    .line 25
    iput v0, p0, Lo/aWG;->o:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/aWG;->t:I

    .line 28
    iput v0, p0, Lo/aWG;->c:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/aWG;->n:F

    .line 31
    iput v0, p0, Lo/aWG;->l:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lo/aWG;->f:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lo/aWG;->g:Landroid/graphics/PointF;

    .line 83
    iput-object v1, p0, Lo/aWG;->a:Lo/aSJ;

    .line 84
    iput-object p1, p0, Lo/aWG;->h:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lo/aWG;->b:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    .line 87
    iput-object v1, p0, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    .line 88
    iput-object v1, p0, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    .line 89
    iput v0, p0, Lo/aWG;->i:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/aWG;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/aWG;->k:F

    .line 25
    iput v0, p0, Lo/aWG;->o:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/aWG;->t:I

    .line 28
    iput v0, p0, Lo/aWG;->c:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/aWG;->n:F

    .line 31
    iput v0, p0, Lo/aWG;->l:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lo/aWG;->f:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lo/aWG;->g:Landroid/graphics/PointF;

    .line 94
    iput-object v1, p0, Lo/aWG;->a:Lo/aSJ;

    .line 95
    iput-object p1, p0, Lo/aWG;->h:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lo/aWG;->b:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    .line 98
    iput-object v1, p0, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v1, p0, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    .line 100
    iput v0, p0, Lo/aWG;->i:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/aWG;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/aWG;->k:F

    .line 25
    iput v0, p0, Lo/aWG;->o:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/aWG;->t:I

    .line 28
    iput v0, p0, Lo/aWG;->c:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/aWG;->n:F

    .line 31
    iput v0, p0, Lo/aWG;->l:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/aWG;->f:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lo/aWG;->g:Landroid/graphics/PointF;

    .line 42
    iput-object p1, p0, Lo/aWG;->a:Lo/aSJ;

    .line 43
    iput-object p2, p0, Lo/aWG;->h:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lo/aWG;->b:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    .line 46
    iput-object v0, p0, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    .line 47
    iput-object v0, p0, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    .line 48
    iput p5, p0, Lo/aWG;->i:F

    .line 49
    iput-object p6, p0, Lo/aWG;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/aWG;->k:F

    .line 25
    iput v0, p0, Lo/aWG;->o:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/aWG;->t:I

    .line 28
    iput v0, p0, Lo/aWG;->c:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/aWG;->n:F

    .line 31
    iput v0, p0, Lo/aWG;->l:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/aWG;->f:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lo/aWG;->g:Landroid/graphics/PointF;

    .line 55
    iput-object p1, p0, Lo/aWG;->a:Lo/aSJ;

    .line 56
    iput-object p2, p0, Lo/aWG;->h:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lo/aWG;->b:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    .line 59
    iput-object p4, p0, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    .line 60
    iput-object p5, p0, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    .line 61
    iput p6, p0, Lo/aWG;->i:F

    .line 62
    iput-object v0, p0, Lo/aWG;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/aWG;->k:F

    .line 25
    iput v0, p0, Lo/aWG;->o:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/aWG;->t:I

    .line 28
    iput v0, p0, Lo/aWG;->c:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/aWG;->n:F

    .line 31
    iput v0, p0, Lo/aWG;->l:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/aWG;->f:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lo/aWG;->g:Landroid/graphics/PointF;

    .line 69
    iput-object p1, p0, Lo/aWG;->a:Lo/aSJ;

    .line 70
    iput-object p2, p0, Lo/aWG;->h:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lo/aWG;->b:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    .line 73
    iput-object p5, p0, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    .line 74
    iput-object p6, p0, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    .line 75
    iput p7, p0, Lo/aWG;->i:F

    .line 76
    iput-object p8, p0, Lo/aWG;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 157
    iget v0, p0, Lo/aWG;->o:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/aWG;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lo/aWG;->o:F

    .line 160
    :cond_0
    iget v0, p0, Lo/aWG;->o:F

    return v0
.end method

.method public final b()F
    .locals 5

    .line 119
    iget-object v0, p0, Lo/aWG;->a:Lo/aSJ;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget v0, p0, Lo/aWG;->l:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/aWG;->e:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 124
    iput v1, p0, Lo/aWG;->l:F

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lo/aWG;->e()F

    move-result v0

    .line 127
    iget-object v1, p0, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lo/aWG;->i:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 128
    iget-object v3, p0, Lo/aWG;->a:Lo/aSJ;

    invoke-virtual {v3}, Lo/aSJ;->a()F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v1, v3

    float-to-double v3, v0

    add-double/2addr v3, v1

    double-to-float v0, v3

    .line 129
    iput v0, p0, Lo/aWG;->l:F

    .line 132
    :cond_2
    :goto_0
    iget v0, p0, Lo/aWG;->l:F

    return v0
.end method

.method public final d()F
    .locals 2

    .line 147
    iget v0, p0, Lo/aWG;->k:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lo/aWG;->k:F

    .line 150
    :cond_0
    iget v0, p0, Lo/aWG;->k:F

    return v0
.end method

.method public final d(F)Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/aWG;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/aWG;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 3

    .line 109
    iget-object v0, p0, Lo/aWG;->a:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    iget v1, p0, Lo/aWG;->n:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 113
    iget v1, p0, Lo/aWG;->i:F

    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo/aWG;->a:Lo/aSJ;

    invoke-virtual {v0}, Lo/aSJ;->a()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lo/aWG;->n:F

    .line 115
    :cond_1
    iget v0, p0, Lo/aWG;->n:F

    return v0
.end method

.method public final f()I
    .locals 2

    .line 167
    iget v0, p0, Lo/aWG;->t:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/aWG;->t:I

    .line 170
    :cond_0
    iget v0, p0, Lo/aWG;->t:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWG;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWG;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aWG;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
