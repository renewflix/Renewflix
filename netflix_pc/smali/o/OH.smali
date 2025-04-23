.class public final Lo/OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Oh;


# instance fields
.field private final a:Lo/Nh;

.field private c:I

.field private final d:Landroid/graphics/RenderNode;

.field private e:Lo/Gl;


# direct methods
.method public constructor <init>(Lo/Nh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/OH;->a:Lo/Nh;

    .line 34
    const-string p1, "Compose"

    invoke-static {p1}, Lo/hf;->qb_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    .line 38
    sget-object p1, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->d()I

    move-result p1

    iput p1, p0, Lo/OH;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/HH;->vh_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HO;->vp_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/OS;->xE_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OV;->xA_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HP;->vn_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/OU;->xD_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final b(Lo/Gl;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lo/OH;->e:Lo/Gl;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 154
    sget-object v0, Lo/OW;->c:Lo/OW;

    iget-object v1, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/OW;->xF_(Landroid/graphics/RenderNode;Lo/Gl;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HZ;->vw_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public final c()F
    .locals 1

    .line 144
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OO;->xx_(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HM;->vo_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HN;->vq_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final c(Lo/Fq;Landroidx/compose/ui/graphics/Path;Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Fq;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lo/iRa<",
            "-",
            "Lo/Fr;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/he;->pY_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 277
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 206
    invoke-interface {v0}, Lo/Fr;->c()V

    .line 207
    invoke-static {v0, p2}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    .line 209
    :cond_0
    invoke-interface {p3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 211
    invoke-interface {v0}, Lo/Fr;->a()V

    .line 278
    :cond_1
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 214
    iget-object p1, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/hg;->pZ_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HJ;->vl_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HR;->vu_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OP;->xw_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HD;->vd_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 161
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    .line 163
    sget-object v1, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/FN;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v0, v3, v2}, Lo/HK;->vi_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 165
    invoke-static {v0, v3}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lo/FN$c;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/FN;->e(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 168
    invoke-static {v0, v4, v2}, Lo/HK;->vi_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 169
    invoke-static {v0, v4}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0, v4, v2}, Lo/HK;->vi_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 173
    invoke-static {v0, v3}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    .line 177
    :goto_0
    iput p1, p0, Lo/OH;->c:I

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/Hx;->vb_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OM;->xv_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final e(IIII)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final f(F)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HQ;->vs_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/HF;->vc_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OJ;->xu_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/Hw;->va_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OR;->xC_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HC;->vg_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final i()F
    .locals 1

    .line 78
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OL;->xt_(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HI;->vk_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final j()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/ON;->xz_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HS;->vt_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final k()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OT;->xB_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/OQ;->xy_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HU;->vr_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HT;->vv_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final xq_(Landroid/graphics/Canvas;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo/hi;->qa_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final xr_(Landroid/graphics/Matrix;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HE;->ve_(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final xs_(Landroid/graphics/Outline;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/OH;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/HB;->vf_(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method
