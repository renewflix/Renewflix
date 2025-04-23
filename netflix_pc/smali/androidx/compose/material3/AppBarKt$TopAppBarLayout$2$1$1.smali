.class public final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ux$b;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lo/KS;

.field final synthetic d:Lo/Le;

.field final synthetic e:Lo/Le;

.field final synthetic f:Lo/jA$m;

.field final synthetic g:Lo/jA$e;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;ILo/Le;Lo/jA$e;JLo/Le;Lo/KS;Lo/jA$m;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Lo/Le;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->g:Lo/jA$e;

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->c:Lo/KS;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->f:Lo/jA$m;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->i:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2206
    check-cast p1, Lo/Le$e;

    .line 5208
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Lo/Le;

    .line 5210
    iget v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    invoke-virtual {v0}, Lo/Le;->r_()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 5208
    invoke-static {p1, v0, v2, v1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 5214
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    .line 5216
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->g:Lo/jA$e;

    .line 5217
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5218
    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 5219
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5224
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_0

    .line 5226
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    add-int/2addr v3, v1

    .line 5227
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v4, v5}, Lo/Wh;->f(J)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    invoke-virtual {v5}, Lo/Le;->m()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_3

    .line 5233
    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5234
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    :goto_0
    add-int/2addr v1, v3

    goto :goto_1

    .line 5238
    :cond_1
    invoke-static {}, Lo/jA;->c()Lo/jA$e;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5239
    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    .line 5243
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->c:Lo/KS;

    invoke-static {}, Lo/ux;->d()F

    move-result v3

    invoke-interface {v1, v3}, Lo/Wk;->c(F)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5246
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->f:Lo/jA$m;

    .line 5247
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 5251
    :cond_4
    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5252
    iget v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->i:I

    if-nez v3, :cond_5

    .line 5253
    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    .line 5258
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->h:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 5262
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v4

    add-int/2addr v4, v3

    .line 5264
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v5, v6}, Lo/Wh;->j(J)I

    move-result v5

    if-le v4, v5, :cond_6

    .line 5266
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v5, v6}, Lo/Wh;->j(J)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 5271
    :cond_6
    iget v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:Lo/Le;

    invoke-virtual {v5}, Lo/Le;->r_()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v4, v2

    .line 5214
    :cond_7
    :goto_2
    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 5279
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    .line 5280
    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:J

    invoke-static {v1, v2}, Lo/Wh;->f(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v2

    .line 5281
    iget v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v2

    .line 5279
    invoke-static {p1, v0, v1, v3}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 2206
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
