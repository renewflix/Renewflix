.class public final Lo/Ml;
.super Lo/MF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ml$a;,
        Lo/Ml$b;
    }
.end annotation


# static fields
.field private static final f:Lo/Gc;


# instance fields
.field b:Lo/Wh;

.field private i:Lo/Kp;

.field private j:Lo/Mh;

.field private o:Lo/Mu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Ml$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ml$a;-><init>(B)V

    .line 287
    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v0

    .line 288
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/Gc;->b(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    invoke-interface {v0, v1}, Lo/Gc;->b(F)V

    .line 290
    sget-object v1, Lo/Gb;->e:Lo/Gb$b;

    invoke-static {}, Lo/Gb$b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->b(I)V

    .line 287
    sput-object v0, Lo/Ml;->f:Lo/Gc;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/Mh;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lo/MF;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    iput-object p2, p0, Lo/Ml;->j:Lo/Mh;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lo/Ml$b;

    invoke-direct {p1, p0}, Lo/Ml$b;-><init>(Lo/Ml;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/Ml;->o:Lo/Mu;

    .line 78
    invoke-interface {p2}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p1

    const/16 v1, 0x200

    .line 322
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 323
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 79
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/Kp;

    check-cast p2, Lo/Ki;

    invoke-direct {v0, p0, p2}, Lo/Kp;-><init>(Lo/Ml;Lo/Ki;)V

    .line 78
    :cond_1
    iput-object v0, p0, Lo/Ml;->i:Lo/Kp;

    return-void
.end method

.method private final p()V
    .locals 7

    .line 256
    invoke-virtual {p0}, Lo/Mv;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lo/MF;->aa()V

    .line 258
    iget-object v0, p0, Lo/Ml;->i:Lo/Kp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v0}, Lo/Kp;->j()Lo/Ki;

    .line 260
    invoke-virtual {p0}, Lo/Mv;->z()Lo/Le$e;

    .line 262
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/Mu;->p()Lo/KK;

    .line 263
    invoke-virtual {v0}, Lo/Kp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    invoke-virtual {p0}, Lo/MF;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Mu;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, Lo/Wy;->c(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Mu;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v4

    :cond_2
    invoke-static {v2, v3, v4}, Lo/Wy;->c(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 267
    :goto_1
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/MF;->f(Z)V

    .line 270
    :cond_4
    invoke-virtual {p0}, Lo/Mv;->v()Lo/KO;

    move-result-object v0

    invoke-interface {v0}, Lo/KO;->u()V

    .line 271
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/MF;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Fr;Lo/Ht;)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MF;->d(Lo/Fr;Lo/Ht;)V

    .line 281
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p2}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object p2

    invoke-interface {p2}, Lo/MO;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    sget-object p2, Lo/Ml;->f:Lo/Gc;

    invoke-virtual {p0, p1, p2}, Lo/MF;->d(Lo/Fr;Lo/Gc;)V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 197
    iget-object v0, p0, Lo/Ml;->i:Lo/Kp;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lo/Kp;->j()Lo/Ki;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lo/Ki;->a(Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    .line 202
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->a(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 224
    iget-object v0, p0, Lo/Ml;->i:Lo/Kp;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lo/Kp;->j()Lo/Ki;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lo/Ki;->c(Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1

    .line 228
    :cond_0
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    .line 229
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->c(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Mh;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    const/16 v1, 0x200

    .line 324
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 325
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 50
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/Ki;

    .line 51
    iget-object v1, p0, Lo/Ml;->i:Lo/Kp;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1, v0}, Lo/Kp;->d(Lo/Ki;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lo/Kp;

    invoke-direct {v1, p0, v0}, Lo/Kp;-><init>(Lo/Ml;Lo/Ki;)V

    .line 51
    :goto_0
    iput-object v1, p0, Lo/Ml;->i:Lo/Kp;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/Ml;->i:Lo/Kp;

    .line 58
    :cond_2
    :goto_1
    iput-object p1, p0, Lo/Ml;->j:Lo/Mh;

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 206
    iget-object v0, p0, Lo/Ml;->i:Lo/Kp;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lo/Kp;->j()Lo/Ki;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lo/Ki;->d(Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1

    .line 210
    :cond_0
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    .line 211
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->e(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final d(JFLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lo/MF;->d(JFLo/iRa;)V

    .line 247
    invoke-direct {p0}, Lo/Ml;->p()V

    return-void
.end method

.method protected final d(Lo/Mu;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/Ml;->o:Lo/Mu;

    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 215
    iget-object v0, p0, Lo/Ml;->i:Lo/Kp;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lo/Kp;->j()Lo/Ki;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lo/Ki;->b(Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1

    .line 219
    :cond_0
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    .line 220
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->b(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/Kd;)I
    .locals 1

    .line 275
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1411
    iget-object v0, v0, Lo/Mu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    .line 276
    :cond_1
    invoke-static {p0, p1}, Lo/Mi;->e(Lo/Mv;Lo/Kd;)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/Le;
    .locals 6

    .line 150
    invoke-virtual {p0}, Lo/MF;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object p1, p0, Lo/Ml;->b:Lo/Wh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/Wh;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lo/MF;->a(Lo/MF;J)V

    .line 2038
    iget-object v0, p0, Lo/Ml;->i:Lo/Kp;

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0}, Lo/Kp;->j()Lo/Ki;

    move-result-object v1

    .line 3067
    iget-object v2, v0, Lo/Kp;->c:Lo/Ml;

    invoke-virtual {v2}, Lo/MF;->q()Lo/Mu;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/Mv;->v()Lo/KO;

    move-result-object v2

    invoke-interface {v2}, Lo/KO;->y()I

    move-result v3

    invoke-interface {v2}, Lo/KO;->s()I

    move-result v2

    invoke-static {v3, v2}, Lo/Ww;->a(II)J

    .line 162
    invoke-interface {v1}, Lo/Ki;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4066
    iget-object v2, p0, Lo/Ml;->b:Lo/Wh;

    .line 164
    invoke-static {p1, p2, v2}, Lo/Wh;->e(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    .line 5069
    :goto_1
    iput-boolean p1, v0, Lo/Kp;->b:Z

    .line 165
    invoke-virtual {v0}, Lo/Kp;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/MF;->c(Z)V

    .line 171
    :cond_3
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    invoke-interface {v1}, Lo/Ki;->c()Lo/KO;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/MF;->c(Z)V

    .line 173
    invoke-interface {p1}, Lo/KO;->y()I

    move-result p2

    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 174
    invoke-interface {p1}, Lo/KO;->s()I

    move-result p2

    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result v1

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lo/Kp;->a()Z

    move-result p2

    if-nez p2, :cond_8

    .line 176
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object p2

    invoke-virtual {p2}, Lo/MF;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object p2

    invoke-virtual {p2}, Lo/MF;->q()Lo/Mu;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo/Mu;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {v0, v1, p2}, Lo/Wy;->c(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    .line 179
    new-instance p2, Lo/Ml$e;

    invoke-direct {p2, p1, p0}, Lo/Ml$e;-><init>(Lo/KO;Lo/Ml;)V

    move-object p1, p2

    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p0}, Lo/Ml;->r()Lo/Mh;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lo/Mh;->d(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p1

    .line 158
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lo/MF;->c(Lo/KO;)V

    .line 192
    invoke-virtual {p0}, Lo/MF;->Y()V

    return-object p0
.end method

.method public final e(JFLo/Ht;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Lo/MF;->e(JFLo/Ht;)V

    .line 238
    invoke-direct {p0}, Lo/Ml;->p()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lo/Ml$b;

    invoke-direct {v0, p0}, Lo/Ml$b;-><init>(Lo/Ml;)V

    invoke-virtual {p0, v0}, Lo/Ml;->d(Lo/Mu;)V

    :cond_0
    return-void
.end method

.method public final q()Lo/Mu;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Ml;->o:Lo/Mu;

    return-object v0
.end method

.method public final r()Lo/Mh;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    return-object v0
.end method

.method public final s()Lo/MF;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Lo/Ca$e;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Ml;->j:Lo/Mh;

    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    return-object v0
.end method
