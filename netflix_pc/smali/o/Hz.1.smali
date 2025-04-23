.class public final Lo/Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hr;


# instance fields
.field private A:F

.field private B:J

.field private C:F

.field private D:J

.field private a:I

.field private b:J

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Lo/Hh;

.field private h:Z

.field private final i:Lo/Fq;

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:Lo/FE;

.field private m:Landroid/graphics/Matrix;

.field private n:I

.field private o:Z

.field private p:Lo/Gl;

.field private final q:J

.field private r:J

.field private s:Z

.field private final t:Landroid/graphics/RenderNode;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(JLo/Fq;Lo/Hh;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lo/Hz;->q:J

    .line 48
    iput-object p3, p0, Lo/Hz;->i:Lo/Fq;

    .line 49
    iput-object p4, p0, Lo/Hz;->g:Lo/Hh;

    .line 51
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lo/hf;->qb_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    .line 53
    sget-object p2, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lo/Hz;->D:J

    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Lo/HZ;->vw_(Landroid/graphics/RenderNode;Z)Z

    .line 60
    sget-object p2, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/Hz;->uX_(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lo/Hz;->e:F

    .line 69
    sget-object p2, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result p2

    iput p2, p0, Lo/Hz;->a:I

    .line 83
    sget-object p2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lo/Hz;->r:J

    .line 94
    iput p1, p0, Lo/Hz;->x:F

    .line 100
    iput p1, p0, Lo/Hz;->u:F

    .line 124
    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Hz;->b:J

    .line 130
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Hz;->B:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 154
    iput p1, p0, Lo/Hz;->d:F

    .line 190
    invoke-static {}, Lo/Hv$b;->b()I

    move-result p1

    iput p1, p0, Lo/Hz;->n:I

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lo/Hz;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(JLo/Fq;Lo/Hh;ILo/iRF;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 48
    new-instance p3, Lo/Fq;

    invoke-direct {p3}, Lo/Fq;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 49
    new-instance p4, Lo/Hh;

    invoke-direct {p4}, Lo/Hh;-><init>()V

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Hz;-><init>(JLo/Fq;Lo/Hh;)V

    return-void
.end method

.method private final u()Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Lo/Hz;->i()I

    move-result v0

    sget-object v1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/Hv;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Lo/Hz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lo/Hz;->f()Lo/Gl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final uX_(Landroid/graphics/RenderNode;I)V
    .locals 2

    .line 198
    sget-object v0, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v0

    invoke-static {p2, v0}, Lo/Hv;->d(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 199
    iget-object p2, p0, Lo/Hz;->k:Landroid/graphics/Paint;

    invoke-static {p1, v1, p2}, Lo/HK;->vi_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 200
    invoke-static {p1, v1}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lo/Hv$b;->e()I

    move-result v0

    invoke-static {p2, v0}, Lo/Hv;->d(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 203
    iget-object p2, p0, Lo/Hz;->k:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lo/HK;->vi_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 204
    invoke-static {p1, v0}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    return-void

    .line 207
    :cond_1
    iget-object p2, p0, Lo/Hz;->k:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lo/HK;->vi_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 208
    invoke-static {p1, v1}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method private final v()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lo/Hz;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Hz;->s:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 171
    :goto_0
    invoke-virtual {p0}, Lo/Hz;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lo/Hz;->s:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 172
    :goto_1
    iget-boolean v2, p0, Lo/Hz;->h:Z

    if-eq v0, v2, :cond_2

    .line 173
    iput-boolean v0, p0, Lo/Hz;->h:Z

    .line 174
    iget-object v2, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Lo/HZ;->vw_(Landroid/graphics/RenderNode;Z)Z

    .line 176
    :cond_2
    iget-boolean v0, p0, Lo/Hz;->f:Z

    if-eq v1, v0, :cond_3

    .line 177
    iput-boolean v1, p0, Lo/Hz;->f:Z

    .line 178
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lo/Hx;->vb_(Landroid/graphics/RenderNode;Z)Z

    :cond_3
    return-void
.end method

.method private final w()V
    .locals 2

    .line 214
    invoke-direct {p0}, Lo/Hz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    sget-object v1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/Hz;->uX_(Landroid/graphics/RenderNode;I)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Lo/Hz;->i()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/Hz;->uX_(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method private final x()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lo/Hz;->a()I

    move-result v0

    sget-object v1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v1

    invoke-static {v0, v1}, Lo/Fg;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Hz;->h()Lo/FE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    iget v0, p0, Lo/Hz;->a:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 150
    iput p1, p0, Lo/Hz;->w:F

    .line 151
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HS;->vt_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 126
    iput-wide p1, p0, Lo/Hz;->b:J

    .line 127
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-static {v0, p1}, Lo/HN;->vq_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 138
    iput p1, p0, Lo/Hz;->v:F

    .line 139
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HI;->vk_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 192
    iput p1, p0, Lo/Hz;->n:I

    .line 193
    invoke-direct {p0}, Lo/Hz;->w()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 132
    iput-wide p1, p0, Lo/Hz;->B:J

    .line 133
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-static {v0, p1}, Lo/HR;->vu_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final b(Lo/Gl;)V
    .locals 2

    .line 184
    iput-object p1, p0, Lo/Hz;->p:Lo/Gl;

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 186
    sget-object v0, Lo/Id;->c:Lo/Id;

    iget-object v1, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/Id;->vB_(Landroid/graphics/RenderNode;Lo/Gl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/HH;->vh_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 65
    iput p1, p0, Lo/Hz;->e:F

    .line 66
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HD;->vd_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lo/Hz;->o:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lo/Hz;->b:J

    return-wide v0
.end method

.method public final d(F)V
    .locals 1

    .line 156
    iput p1, p0, Lo/Hz;->d:F

    .line 157
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HO;->vp_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final d(IIJ)V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    .line 223
    invoke-static {p3, p4}, Lo/Ww;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/Hz;->D:J

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 85
    iput-wide p1, p0, Lo/Hz;->r:J

    .line 86
    invoke-static {p1, p2}, Lo/Ec;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/HL;->vm_(Landroid/graphics/RenderNode;)Z

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Lo/HP;->vn_(Landroid/graphics/RenderNode;F)Z

    .line 90
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-static {v0, p1}, Lo/HM;->vo_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final e()F
    .locals 1

    .line 63
    iget v0, p0, Lo/Hz;->e:F

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 144
    iput p1, p0, Lo/Hz;->y:F

    .line 145
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HQ;->vs_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final e(Lo/Fr;)V
    .locals 1

    .line 260
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo/hi;->qa_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final e(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ht;Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Ht;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/he;->pY_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lo/Hz;->i:Lo/Fq;

    .line 301
    invoke-virtual {v1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v2

    .line 302
    invoke-virtual {v1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 303
    invoke-virtual {v1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v0

    .line 244
    iget-object v3, p0, Lo/Hz;->g:Lo/Hh;

    invoke-virtual {v3}, Lo/Hh;->c()Lo/Hk;

    move-result-object v3

    .line 245
    invoke-interface {v3, p1}, Lo/Hk;->b(Lo/Wk;)V

    .line 246
    invoke-interface {v3, p2}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 247
    invoke-interface {v3, p3}, Lo/Hk;->e(Lo/Ht;)V

    .line 248
    iget-wide p1, p0, Lo/Hz;->D:J

    invoke-interface {v3, p1, p2}, Lo/Hk;->a(J)V

    .line 249
    invoke-interface {v3, v0}, Lo/Hk;->e(Lo/Fr;)V

    .line 251
    iget-object p1, p0, Lo/Hz;->g:Lo/Hh;

    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v1}, Lo/Fq;->e()Lo/EQ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object p1, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/hg;->pZ_(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lo/Hz;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    iget-object p2, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo/hg;->pZ_(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lo/Hz;->j:Z

    .line 163
    invoke-direct {p0}, Lo/Hz;->v()V

    return-void
.end method

.method public final f()Lo/Gl;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/Hz;->p:Lo/Gl;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 114
    iput p1, p0, Lo/Hz;->z:F

    .line 115
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HT;->vv_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final g()F
    .locals 1

    .line 154
    iget v0, p0, Lo/Hz;->d:F

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 108
    iput p1, p0, Lo/Hz;->C:F

    .line 109
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HU;->vr_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final h()Lo/FE;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Hz;->l:Lo/FE;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 102
    iput p1, p0, Lo/Hz;->u:F

    .line 103
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/Hw;->va_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final i()I
    .locals 1

    .line 190
    iget v0, p0, Lo/Hz;->n:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 120
    iput p1, p0, Lo/Hz;->A:F

    .line 121
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HJ;->vl_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 96
    iput p1, p0, Lo/Hz;->x:F

    .line 97
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HC;->vg_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/HF;->vc_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 100
    iget v0, p0, Lo/Hz;->u:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 94
    iget v0, p0, Lo/Hz;->x:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 136
    iget v0, p0, Lo/Hz;->v:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 148
    iget v0, p0, Lo/Hz;->w:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 142
    iget v0, p0, Lo/Hz;->y:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 106
    iget v0, p0, Lo/Hz;->C:F

    return v0
.end method

.method public final q()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lo/Hz;->B:J

    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 112
    iget v0, p0, Lo/Hz;->z:F

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lo/Hz;->j:Z

    return v0
.end method

.method public final t()F
    .locals 1

    .line 118
    iget v0, p0, Lo/Hz;->A:F

    return v0
.end method

.method public final vx_()Landroid/graphics/Matrix;
    .locals 2

    .line 264
    iget-object v0, p0, Lo/Hz;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Hz;->m:Landroid/graphics/Matrix;

    .line 265
    :cond_0
    iget-object v1, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lo/HE;->ve_(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final vy_(Landroid/graphics/Outline;J)V
    .locals 0

    .line 228
    iget-object p2, p0, Lo/Hz;->t:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lo/HB;->vf_(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    :goto_0
    iput-boolean p1, p0, Lo/Hz;->s:Z

    .line 230
    invoke-direct {p0}, Lo/Hz;->v()V

    return-void
.end method
