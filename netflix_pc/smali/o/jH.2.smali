.class public final Lo/jH;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public b:F

.field public e:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 106
    iput p1, p0, Lo/jH;->b:F

    .line 107
    iput-boolean p2, p0, Lo/jH;->e:Z

    return-void
.end method

.method private final a(JZ)J
    .locals 3

    .line 213
    invoke-static {p1, p2}, Lo/Wh;->g(J)I

    move-result v0

    int-to-float v1, v0

    .line 214
    iget v2, p0, Lo/jH;->b:F

    div-float/2addr v1, v2

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 216
    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 217
    invoke-static {p1, p2, v0, v1}, Lo/Wl;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 221
    :cond_1
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic a(Lo/jH;J)J
    .locals 1

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lo/jH;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(JZ)J
    .locals 3

    .line 225
    invoke-static {p1, p2}, Lo/Wh;->h(J)I

    move-result v0

    int-to-float v1, v0

    .line 226
    iget v2, p0, Lo/jH;->b:F

    mul-float/2addr v1, v2

    .line 245
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 228
    invoke-static {v1, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 229
    invoke-static {p1, p2, v0, v1}, Lo/Wl;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 233
    :cond_1
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic b(Lo/jH;J)J
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lo/jH;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(JZ)J
    .locals 3

    .line 185
    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 187
    iget v2, p0, Lo/jH;->b:F

    div-float/2addr v1, v2

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 189
    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 190
    invoke-static {p1, p2, v0, v1}, Lo/Wl;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 195
    :cond_1
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic c(Lo/jH;J)J
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lo/jH;->c(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d(JZ)J
    .locals 3

    .line 199
    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 201
    iget v2, p0, Lo/jH;->b:F

    mul-float/2addr v1, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 203
    invoke-static {v1, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 204
    invoke-static {p1, p2, v0, v1}, Lo/Wl;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 209
    :cond_1
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic d(Lo/jH;J)J
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, p1, p2, v0}, Lo/jH;->d(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 129
    iget p2, p0, Lo/jH;->b:F

    mul-float/2addr p1, p2

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 131
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 147
    iget p2, p0, Lo/jH;->b:F

    div-float/2addr p1, p2

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 156
    iget p2, p0, Lo/jH;->b:F

    div-float/2addr p1, p2

    .line 240
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 6

    .line 1162
    iget-boolean v0, p0, Lo/jH;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 1163
    invoke-static {p0, p3, p4}, Lo/jH;->c(Lo/jH;J)J

    move-result-wide v2

    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1164
    :cond_0
    invoke-static {p0, p3, p4}, Lo/jH;->d(Lo/jH;J)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1165
    :cond_1
    invoke-static {p0, p3, p4}, Lo/jH;->a(Lo/jH;J)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 1166
    :cond_2
    invoke-static {p0, p3, p4}, Lo/jH;->b(Lo/jH;J)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 1167
    :cond_3
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->c(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 1168
    :cond_4
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->d(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 1169
    :cond_5
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->a(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 1170
    :cond_6
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->b(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 1172
    :cond_7
    invoke-static {p0, p3, p4}, Lo/jH;->d(Lo/jH;J)J

    move-result-wide v2

    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 1173
    :cond_8
    invoke-static {p0, p3, p4}, Lo/jH;->c(Lo/jH;J)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 1174
    :cond_9
    invoke-static {p0, p3, p4}, Lo/jH;->b(Lo/jH;J)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 1175
    :cond_a
    invoke-static {p0, p3, p4}, Lo/jH;->a(Lo/jH;J)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 1176
    :cond_b
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->d(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 1177
    :cond_c
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->c(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 1178
    :cond_d
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->b(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 1179
    :cond_e
    invoke-direct {p0, p3, p4, v1}, Lo/jH;->a(JZ)J

    move-result-wide v2

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 1181
    :cond_f
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v2

    .line 114
    :goto_0
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 115
    sget-object p3, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result p3

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result p4

    invoke-static {p3, p4}, Lo/Wh$c;->d(II)J

    move-result-wide p3

    .line 119
    :cond_10
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 138
    iget p2, p0, Lo/jH;->b:F

    mul-float/2addr p1, p2

    .line 238
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method
