.class public final Lo/sq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq;-><init>(Lo/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/sq;


# direct methods
.method constructor <init>(Lo/sq;)V
    .locals 0

    iput-object p1, p0, Lo/sq$b;->d:Lo/sq;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 320
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 321
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 322
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/sq;->e(Lo/sq;Z)V

    .line 323
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Ljava/lang/Integer;)V

    .line 325
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    .line 326
    iget-object v1, p0, Lo/sq$b;->d:Lo/sq;

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {v1, v3}, Lo/sq;->d(Lo/sq;Landroidx/compose/foundation/text/HandleState;)V

    .line 327
    iget-object v1, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v1}, Lo/sq;->m()Lo/oJ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 328
    iget-object v4, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v4, v2}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 327
    :goto_1
    invoke-virtual {v1, v4}, Lo/oJ;->a(Z)V

    .line 329
    :cond_2
    iget-object v1, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v1}, Lo/sq;->m()Lo/oJ;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 330
    iget-object v4, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v4, v3}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 329
    :goto_2
    invoke-virtual {v1, v4}, Lo/oJ;->c(Z)V

    .line 331
    :cond_4
    iget-object v1, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v1}, Lo/sq;->m()Lo/oJ;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0, v2}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 331
    :goto_3
    invoke-virtual {v1, v2}, Lo/oJ;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lo/sq$b;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lo/sq$b;->e()V

    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 254
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0}, Lo/sq;->c(Lo/sq;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/sq;->b(Lo/sq;J)V

    .line 257
    iget-object p1, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->m()Lo/oJ;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    .line 258
    invoke-static {v0}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v1

    invoke-static {v0}, Lo/sq;->c(Lo/sq;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/DY;->d(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DY;->c(J)Lo/DY;

    move-result-object v1

    invoke-static {v0, v1}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 261
    invoke-static {v0}, Lo/sq;->b(Lo/sq;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 262
    invoke-virtual {v0}, Lo/sq;->e()Lo/DY;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/pj;->b(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-virtual {v0}, Lo/sq;->j()Lo/UN;

    move-result-object v1

    .line 266
    invoke-static {v0}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo/pj;->d(Lo/pj;J)I

    move-result v2

    .line 265
    invoke-interface {v1, v2}, Lo/UN;->e(I)I

    move-result v1

    .line 269
    invoke-virtual {v0}, Lo/sq;->j()Lo/UN;

    move-result-object v2

    .line 270
    invoke-virtual {v0}, Lo/sq;->e()Lo/DY;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/DY;->a()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lo/pj;->d(Lo/pj;J)I

    move-result p1

    .line 269
    invoke-interface {v2, p1}, Lo/UN;->e(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 275
    sget-object p1, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->a()Lo/rT;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_1
    sget-object p1, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->c()Lo/rT;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 281
    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lo/sq;->e()Lo/DY;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 280
    invoke-static/range {v0 .. v7}, Lo/sq;->a(Lo/sq;Lo/UV;JZZLo/rT;Z)J

    move-result-wide v0

    goto :goto_2

    .line 289
    :cond_2
    invoke-static {v0}, Lo/sq;->b(Lo/sq;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    .line 290
    :cond_3
    invoke-static {v0}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v1

    .line 289
    invoke-virtual {p1, v1, v2, p2}, Lo/pj;->d(JZ)I

    move-result v1

    .line 294
    :goto_1
    invoke-virtual {v0}, Lo/sq;->e()Lo/DY;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/DY;->a()J

    move-result-wide v2

    .line 293
    invoke-virtual {p1, v2, v3, p2}, Lo/pj;->d(JZ)I

    move-result p1

    .line 298
    invoke-static {v0}, Lo/sq;->b(Lo/sq;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    if-eq v1, p1, :cond_6

    .line 305
    :cond_4
    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lo/sq;->e()Lo/DY;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v2

    .line 309
    sget-object p1, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->c()Lo/rT;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 304
    invoke-static/range {v0 .. v7}, Lo/sq;->a(Lo/sq;Lo/UV;JZZLo/rT;Z)J

    move-result-wide v0

    .line 260
    :goto_2
    invoke-static {v0, v1}, Lo/RA;->e(J)Lo/RA;

    .line 314
    :cond_5
    iget-object p1, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {p1, p2}, Lo/sq;->e(Lo/sq;Z)V

    :cond_6
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 201
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->d()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 204
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->d:Landroidx/compose/foundation/text/Handle;

    invoke-static {v0, v1}, Lo/sq;->a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V

    .line 205
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0}, Lo/sq;->a(Lo/sq;)V

    .line 208
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->o()V

    .line 211
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lo/pj;->b(J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 226
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0, v1}, Lo/sq;->b(Z)V

    .line 228
    iget-object v2, p0, Lo/sq$b;->d:Lo/sq;

    .line 231
    invoke-virtual {v2}, Lo/sq;->k()Lo/UV;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object v3

    .line 235
    sget-object v0, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->c()Lo/rT;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v4, p1

    .line 228
    invoke-static/range {v2 .. v9}, Lo/sq;->a(Lo/sq;Lo/UV;JZZLo/rT;Z)J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lo/sq;->c(Lo/sq;Ljava/lang/Integer;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/sq$b;->d:Lo/sq;

    .line 213
    invoke-static {v0, p1, p2}, Lo/pj;->d(Lo/pj;J)I

    move-result v0

    .line 214
    invoke-virtual {v2}, Lo/sq;->j()Lo/UN;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/UN;->e(I)I

    move-result v0

    .line 217
    invoke-virtual {v2}, Lo/sq;->k()Lo/UV;

    move-result-object v3

    invoke-virtual {v3}, Lo/UV;->c()Lo/QP;

    move-result-object v3

    .line 218
    invoke-static {v0, v0}, Lo/RF;->b(II)J

    move-result-wide v4

    .line 216
    invoke-static {v3, v4, v5}, Lo/sq;->c(Lo/QP;J)Lo/UV;

    move-result-object v0

    .line 221
    invoke-virtual {v2, v1}, Lo/sq;->b(Z)V

    .line 222
    invoke-virtual {v2}, Lo/sq;->i()Lo/IL;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v3

    invoke-interface {v1, v3}, Lo/IL;->b(I)V

    .line 223
    :cond_2
    invoke-virtual {v2}, Lo/sq;->f()Lo/iRa;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v0, v1}, Lo/sq;->d(Lo/sq;Landroidx/compose/foundation/text/HandleState;)V

    .line 247
    iget-object v0, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {v0, p1, p2}, Lo/sq;->c(Lo/sq;J)V

    .line 248
    iget-object p1, p0, Lo/sq$b;->d:Lo/sq;

    invoke-static {p1}, Lo/sq;->e(Lo/sq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p2

    invoke-static {p1, p2}, Lo/sq;->c(Lo/sq;Lo/DY;)V

    .line 249
    iget-object p1, p0, Lo/sq$b;->d:Lo/sq;

    sget-object p2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/sq;->b(Lo/sq;J)V

    :cond_4
    return-void
.end method
