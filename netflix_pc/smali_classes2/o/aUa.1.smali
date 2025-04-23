.class public abstract Lo/aUa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUa$e;,
        Lo/aUa$d;,
        Lo/aUa$c;,
        Lo/aUa$b;,
        Lo/aUa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field public b:Z

.field protected c:F

.field protected d:Lo/aWJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWJ<",
            "TA;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUa$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private h:F

.field private final i:Lo/aUa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa$c<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aWG<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/aUa;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/aUa;->b:Z

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lo/aUa;->c:F

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lo/aUa;->g:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    iput v2, p0, Lo/aUa;->h:F

    .line 37
    iput v2, p0, Lo/aUa;->a:F

    .line 1215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1216
    new-instance p1, Lo/aUa$d;

    invoke-direct {p1, v0}, Lo/aUa$d;-><init>(B)V

    goto :goto_1

    .line 1218
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1219
    new-instance v0, Lo/aUa$a;

    invoke-direct {v0, p1}, Lo/aUa$a;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1221
    :cond_1
    new-instance v0, Lo/aUa$b;

    invoke-direct {v0, p1}, Lo/aUa$b;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 40
    :goto_1
    iput-object p1, p0, Lo/aUa;->i:Lo/aUa$c;

    return-void
.end method

.method private j()F
    .locals 2

    .line 142
    iget v0, p0, Lo/aUa;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/aUa;->i:Lo/aUa$c;

    invoke-interface {v0}, Lo/aUa$c;->d()F

    move-result v0

    iput v0, p0, Lo/aUa;->h:F

    .line 145
    :cond_0
    iget v0, p0, Lo/aUa;->h:F

    return v0
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 110
    iget-boolean v0, p0, Lo/aUa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lo/aUa;->e()Lo/aWG;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lo/aWG;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 118
    :cond_1
    iget v1, p0, Lo/aUa;->c:F

    invoke-virtual {v0}, Lo/aWG;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Lo/aWG;->b()F

    move-result v2

    invoke-virtual {v0}, Lo/aWG;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected a(Lo/aWG;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWG<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()F
    .locals 1

    .line 184
    iget v0, p0, Lo/aUa;->c:F

    return v0
.end method

.method public final b(Lo/aUa$e;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/aUa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()F
    .locals 2

    .line 151
    iget v0, p0, Lo/aUa;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/aUa;->i:Lo/aUa$c;

    invoke-interface {v0}, Lo/aUa$c;->e()F

    move-result v0

    iput v0, p0, Lo/aUa;->a:F

    .line 154
    :cond_0
    iget v0, p0, Lo/aUa;->a:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 52
    invoke-static {}, Lo/aSE;->g()Z

    .line 55
    iget-object v0, p0, Lo/aUa;->i:Lo/aUa$c;

    invoke-interface {v0}, Lo/aUa$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lo/aUa;->j()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 62
    invoke-direct {p0}, Lo/aUa;->j()F

    move-result p1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lo/aUa;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lo/aUa;->c()F

    move-result p1

    .line 67
    :cond_2
    :goto_0
    iget v0, p0, Lo/aUa;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    .line 73
    :cond_3
    iput p1, p0, Lo/aUa;->c:F

    .line 74
    iget-object v0, p0, Lo/aUa;->i:Lo/aUa$c;

    invoke-interface {v0, p1}, Lo/aUa$c;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Lo/aUa;->f()V

    .line 77
    :cond_4
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public final c(Lo/aWJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "TA;>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Lo/aWJ;->a(Lo/aUa;)V

    .line 191
    :cond_0
    iput-object p1, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1, p0}, Lo/aWJ;->a(Lo/aUa;)V

    :cond_1
    return-void
.end method

.method protected final d()F
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/aUa;->e()Lo/aWG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lo/aWG;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract d(Lo/aWG;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWG<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected final e()Lo/aWG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWG<",
            "TK;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lo/aSE;->g()Z

    .line 98
    iget-object v0, p0, Lo/aUa;->i:Lo/aUa$c;

    invoke-interface {v0}, Lo/aUa$c;->b()Lo/aWG;

    move-result-object v0

    .line 99
    invoke-static {}, Lo/aSE;->g()Z

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 83
    invoke-static {}, Lo/aSE;->g()Z

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lo/aUa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lo/aUa;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aUa$e;

    invoke-interface {v1}, Lo/aUa$e;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v0

    .line 161
    iget-object v1, p0, Lo/aUa;->d:Lo/aWJ;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/aUa;->i:Lo/aUa$c;

    invoke-interface {v1, v0}, Lo/aUa$c;->e(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/aUa;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v0, p0, Lo/aUa;->g:Ljava/lang/Object;

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lo/aUa;->e()Lo/aWG;

    move-result-object v1

    .line 166
    iget-object v2, v1, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 168
    iget-object v3, v1, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 169
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/aUa;->a(Lo/aWG;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lo/aUa;->d()F

    move-result v0

    .line 172
    invoke-virtual {p0, v1, v0}, Lo/aUa;->d(Lo/aWG;F)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_0
    iput-object v0, p0, Lo/aUa;->g:Ljava/lang/Object;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
