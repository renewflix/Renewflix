.class public final Lo/Vu;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field private a:Lo/Ee;

.field private b:Lo/Fm;

.field private c:Lo/Gc;

.field private d:I

.field private e:Lo/Ho;

.field private f:Lo/Gw;

.field private g:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/VW;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 61
    sget-object p1, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->c()Lo/VW;

    move-result-object p1

    iput-object p1, p0, Lo/Vu;->i:Lo/VW;

    .line 63
    sget-object p1, Lo/Hm;->a:Lo/Hm$a;

    invoke-static {}, Lo/Hm$a;->b()I

    move-result p1

    iput p1, p0, Lo/Vu;->d:I

    .line 66
    sget-object p1, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Gw$a;->a()Lo/Gw;

    move-result-object p1

    iput-object p1, p0, Lo/Vu;->f:Lo/Gw;

    return-void
.end method

.method private final a()Lo/Gc;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Vu;->c:Lo/Gc;

    if-eqz v0, :cond_0

    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Lo/ES;

    invoke-direct {v0, p0}, Lo/ES;-><init>(Landroid/graphics/Paint;)V

    .line 58
    iput-object v0, p0, Lo/Vu;->c:Lo/Gc;

    return-object v0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lo/Vu;->g:Lo/zh;

    .line 187
    iput-object v0, p0, Lo/Vu;->b:Lo/Fm;

    .line 188
    iput-object v0, p0, Lo/Vu;->a:Lo/Ee;

    .line 189
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final a(Lo/Fm;JF)V
    .locals 2

    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lo/Vu;->b()V

    return-void

    .line 119
    :cond_0
    instance-of v0, p1, Lo/Gx;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lo/Gx;

    invoke-virtual {p1}, Lo/Gx;->d()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Lo/VY;->e(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/Vu;->e(J)V

    return-void

    .line 129
    :cond_1
    instance-of v0, p1, Lo/Gv;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lo/Vu;->b:Lo/Fm;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Vu;->a:Lo/Ee;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo/Ee;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lo/Ee;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    .line 132
    iput-object p1, p0, Lo/Vu;->b:Lo/Fm;

    .line 133
    invoke-static {p2, p3}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v0

    iput-object v0, p0, Lo/Vu;->a:Lo/Ee;

    .line 134
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Lo/Fm;J)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/Vu;->g:Lo/zh;

    .line 139
    :cond_4
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object p1

    iget-object p2, p0, Lo/Vu;->g:Lo/zh;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Lo/Gc;->uz_(Landroid/graphics/Shader;)V

    .line 140
    invoke-static {p0, p4}, Lo/Vw;->AS_(Landroid/text/TextPaint;F)V

    :cond_6
    return-void
.end method

.method public final a(Lo/Gw;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lo/Vu;->f:Lo/Gw;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iput-object p1, p0, Lo/Vu;->f:Lo/Gw;

    .line 91
    sget-object v0, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Gw$a;->a()Lo/Gw;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lo/Vu;->f:Lo/Gw;

    invoke-virtual {p1}, Lo/Gw;->c()F

    move-result p1

    invoke-static {p1}, Lo/VK;->c(F)F

    move-result p1

    .line 96
    iget-object v0, p0, Lo/Vu;->f:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    .line 97
    iget-object v1, p0, Lo/Vu;->f:Lo/Gw;

    invoke-virtual {v1}, Lo/Gw;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    .line 98
    iget-object v2, p0, Lo/Vu;->f:Lo/Gw;

    invoke-virtual {v2}, Lo/Gw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/FB;->b(J)I

    move-result v2

    .line 94
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 174
    iget v0, p0, Lo/Vu;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 177
    iget v0, p0, Lo/Vu;->d:I

    invoke-static {p1, v0}, Lo/Fg;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Gc;->c(I)V

    .line 179
    iput p1, p0, Lo/Vu;->d:I

    return-void
.end method

.method public final d(Lo/Ho;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lo/Vu;->e:Lo/Ho;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iput-object p1, p0, Lo/Vu;->e:Lo/Ho;

    .line 150
    sget-object v0, Lo/Hp;->c:Lo/Hp;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 158
    :cond_0
    instance-of v0, p1, Lo/Hu;

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    sget-object v1, Lo/Gb;->e:Lo/Gb$b;

    invoke-static {}, Lo/Gb$b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->b(I)V

    .line 160
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    check-cast p1, Lo/Hu;

    invoke-virtual {p1}, Lo/Hu;->h()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->b(F)V

    .line 161
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    invoke-virtual {p1}, Lo/Hu;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->a(F)V

    .line 162
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    invoke-virtual {p1}, Lo/Hu;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->d(I)V

    .line 163
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    invoke-virtual {p1}, Lo/Hu;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->e(I)V

    .line 164
    invoke-direct {p0}, Lo/Vu;->a()Lo/Gc;

    move-result-object v0

    invoke-virtual {p1}, Lo/Hu;->c()Lo/Gi;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/Gc;->e(Lo/Gi;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/VW;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lo/Vu;->i:Lo/VW;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lo/Vu;->i:Lo/VW;

    .line 82
    sget-object v0, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VW;->b(Lo/VW;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 83
    iget-object p1, p0, Lo/Vu;->i:Lo/VW;

    invoke-static {}, Lo/VW$b;->e()Lo/VW;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VW;->b(Lo/VW;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-direct {p0}, Lo/Vu;->b()V

    :cond_0
    return-void
.end method
