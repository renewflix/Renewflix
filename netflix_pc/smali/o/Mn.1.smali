.class public final Lo/Mn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mn$d;,
        Lo/Mn$e;
    }
.end annotation


# instance fields
.field private a:I

.field public b:Z

.field public c:Lo/Mn$d;

.field public final d:Lo/Mn$e;

.field public e:J

.field private f:I

.field private final g:Landroidx/compose/ui/node/LayoutNode;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private final w:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 68
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 303
    new-instance p1, Lo/Mn$e;

    invoke-direct {p1, p0}, Lo/Mn$e;-><init>(Lo/Mn;)V

    iput-object p1, p0, Lo/Mn;->d:Lo/Mn$e;

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 313
    invoke-static {p1, p1, p1, p1, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Mn;->e:J

    .line 315
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Lo/Mn;)V

    iput-object p1, p0, Lo/Mn;->w:Lo/iQW;

    return-void
.end method

.method public static final synthetic a(Lo/Mn;J)V
    .locals 3

    .line 3799
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    .line 3800
    iput-boolean v0, p0, Lo/Mn;->b:Z

    .line 3801
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->w()Lo/MQ;

    move-result-object v0

    iget-object v1, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Lo/Mn;J)V

    const/4 p1, 0x1

    .line 3105
    invoke-virtual {v0, v1, p1, v2}, Lo/MQ;->d(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V

    .line 3804
    invoke-virtual {p0}, Lo/Mn;->v()V

    .line 3805
    iget-object p1, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3808
    invoke-virtual {p0}, Lo/Mn;->x()V

    goto :goto_0

    .line 3812
    :cond_0
    invoke-virtual {p0}, Lo/Mn;->y()V

    .line 3814
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public static final synthetic a(Lo/Mn;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lo/Mn;->s:Z

    return p0
.end method

.method public static final synthetic b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic b(Lo/Mn;I)V
    .locals 0

    .line 40
    iput p1, p0, Lo/Mn;->p:I

    return-void
.end method

.method public static final synthetic b(Lo/Mn;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/Mn;->k:Z

    return-void
.end method

.method public static final synthetic c(Lo/Mn;J)V
    .locals 4

    .line 5776
    iget-object v0, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5974
    :cond_0
    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 5779
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    .line 5780
    iput-boolean v2, p0, Lo/Mn;->t:Z

    .line 5781
    iput-wide p1, p0, Lo/Mn;->e:J

    .line 5782
    iget-object p1, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object p1

    invoke-interface {p1}, Lo/MO;->w()Lo/MQ;

    move-result-object p1

    .line 5783
    iget-object p2, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 5785
    iget-object v3, p0, Lo/Mn;->w:Lo/iQW;

    .line 5782
    invoke-virtual {p1, p2, v2, v3}, Lo/MQ;->d(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V

    .line 5790
    iget-object p1, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v0, :cond_1

    .line 5791
    invoke-virtual {p0}, Lo/Mn;->x()V

    .line 5792
    iput-object v1, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/Mn;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/Mn;->q:Z

    return-void
.end method

.method public static final synthetic c(Lo/Mn;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lo/Mn;->n:Z

    return p0
.end method

.method public static final synthetic d(Lo/Mn;)I
    .locals 0

    .line 40
    iget p0, p0, Lo/Mn;->p:I

    return p0
.end method

.method private d(I)V
    .locals 4

    move-object v0, p0

    .line 284
    :goto_0
    iget v1, v0, Lo/Mn;->f:I

    .line 285
    iput p1, v0, Lo/Mn;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v1, v2, :cond_4

    .line 288
    iget-object v0, v0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 291
    iget p1, v0, Lo/Mn;->f:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 293
    :cond_3
    iget p1, v0, Lo/Mn;->f:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lo/Mn;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/Mn;->h:Z

    return-void
.end method

.method public static final synthetic e(Lo/Mn;)I
    .locals 0

    .line 40
    iget p0, p0, Lo/Mn;->r:I

    return p0
.end method

.method public static final synthetic e(Lo/Mn;I)V
    .locals 0

    .line 40
    iput p1, p0, Lo/Mn;->r:I

    return-void
.end method

.method public static final synthetic e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public static final synthetic i(Lo/Mn;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/Mn;->s:Z

    return-void
.end method

.method public static final synthetic j(Lo/Mn;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/Mn;->n:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1842
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Mn$e;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->g()V

    .line 1843
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LE;->g()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1824
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Mn$e;->u()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 1827
    :cond_0
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Mn$d;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1828
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 1831
    :cond_1
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    .line 320
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 321
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 322
    :cond_0
    iget-object v1, p0, Lo/Mn;->d:Lo/Mn$e;

    .line 5421
    iget-boolean v1, v1, Lo/Mn$e;->g:Z

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0, v2}, Lo/Mn;->c(Z)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v2}, Lo/Mn;->b(Z)V

    .line 328
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    .line 329
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    if-eqz v0, :cond_3

    .line 7203
    iget-boolean v0, v0, Lo/Mn$d;->d:Z

    if-ne v0, v2, :cond_3

    .line 330
    invoke-virtual {p0, v2}, Lo/Mn;->a(Z)V

    return-void

    .line 332
    :cond_3
    invoke-virtual {p0, v2}, Lo/Mn;->e(Z)V

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1818
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    if-nez v0, :cond_0

    .line 1819
    new-instance v0, Lo/Mn$d;

    invoke-direct {v0, p0}, Lo/Mn$d;-><init>(Lo/Mn;)V

    iput-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lo/Mn;->o:Z

    if-eq v0, p1, :cond_1

    .line 246
    iput-boolean p1, p0, Lo/Mn;->o:Z

    if-eqz p1, :cond_0

    .line 247
    iget-boolean v0, p0, Lo/Mn;->m:Z

    if-nez v0, :cond_0

    .line 249
    iget p1, p0, Lo/Mn;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/Mn;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 250
    iget-boolean p1, p0, Lo/Mn;->m:Z

    if-nez p1, :cond_1

    .line 252
    iget p1, p0, Lo/Mn;->f:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/Mn;->d(I)V

    :cond_1
    return-void
.end method

.method public final b()Lo/LG;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    move-object v0, p0

    .line 224
    :goto_0
    iget v1, v0, Lo/Mn;->a:I

    .line 225
    iput p1, v0, Lo/Mn;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v1, v2, :cond_4

    .line 228
    iget-object v0, v0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 231
    iget p1, v0, Lo/Mn;->a:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 233
    :cond_3
    iget p1, v0, Lo/Mn;->a:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lo/Mn;->i:Z

    if-eq v0, p1, :cond_1

    .line 206
    iput-boolean p1, p0, Lo/Mn;->i:Z

    if-eqz p1, :cond_0

    .line 207
    iget-boolean v0, p0, Lo/Mn;->j:Z

    if-nez v0, :cond_0

    .line 209
    iget p1, p0, Lo/Mn;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/Mn;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 210
    iget-boolean p1, p0, Lo/Mn;->j:Z

    if-nez p1, :cond_1

    .line 212
    iget p1, p0, Lo/Mn;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/Mn;->b(I)V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 282
    iget v0, p0, Lo/Mn;->f:I

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lo/Mn;->j:Z

    if-eq v0, p1, :cond_1

    .line 187
    iput-boolean p1, p0, Lo/Mn;->j:Z

    if-eqz p1, :cond_0

    .line 188
    iget-boolean v0, p0, Lo/Mn;->i:Z

    if-nez v0, :cond_0

    .line 190
    iget p1, p0, Lo/Mn;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/Mn;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 191
    iget-boolean p1, p0, Lo/Mn;->i:Z

    if-nez p1, :cond_1

    .line 193
    iget p1, p0, Lo/Mn;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/Mn;->b(I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lo/Mn;->i:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 222
    iget v0, p0, Lo/Mn;->a:I

    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lo/Mn;->m:Z

    if-eq v0, p1, :cond_1

    .line 265
    iput-boolean p1, p0, Lo/Mn;->m:Z

    if-eqz p1, :cond_0

    .line 266
    iget-boolean v0, p0, Lo/Mn;->o:Z

    if-nez v0, :cond_0

    .line 268
    iget p1, p0, Lo/Mn;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/Mn;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 269
    iget-boolean p1, p0, Lo/Mn;->o:Z

    if-nez p1, :cond_1

    .line 271
    iget p1, p0, Lo/Mn;->f:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/Mn;->d(I)V

    :cond_1
    return-void
.end method

.method public final f()Lo/Wh;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mn$d;->s()Lo/Wh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lo/Mn;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/Mn;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/Mn;->k:Z

    return v0
.end method

.method public final j()Lo/Wh;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Mn$e;->r()Lo/Wh;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lo/LG;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Mn;->l:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/Mn;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/Mn;->q:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lo/Mn;->m:Z

    return v0
.end method

.method public final p()Lo/MF;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Mn;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    invoke-virtual {v0}, Lo/MC;->d()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lo/Mn$d;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    return-object v0
.end method

.method public final r()Lo/Mn$e;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/Mn;->t:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/Mn;->b:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lo/Mn;->q:Z

    .line 157
    iput-boolean v0, p0, Lo/Mn;->s:Z

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1847
    iget-object v0, p0, Lo/Mn;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Mn$e;->v()V

    .line 1848
    iget-object v0, p0, Lo/Mn;->c:Lo/Mn$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mn$d;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lo/Mn;->k:Z

    .line 142
    iput-boolean v0, p0, Lo/Mn;->n:Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lo/Mn;->t:Z

    return-void
.end method
