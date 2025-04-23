.class public final Lo/mG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mG$b;
    }
.end annotation


# static fields
.field private static final b:J

.field public static final e:Lo/mG$b;


# instance fields
.field public a:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lo/iWz;

.field private f:J

.field private g:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/FO;

.field private final j:Lo/yd;

.field private final k:Lo/yd;

.field private l:Lo/Ht;

.field private final m:Lo/yd;

.field private final n:Lo/yd;

.field private o:J

.field private p:J

.field private final q:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/yd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/mG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mG$b;-><init>(B)V

    sput-object v0, Lo/mG;->e:Lo/mG$b;

    const v0, 0x7fffffff

    .line 257
    invoke-static {v0, v0}, Lo/Wx;->a(II)J

    move-result-wide v0

    sput-wide v0, Lo/mG;->b:J

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/FO;Lo/iQW;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/FO;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 42
    iput-object v2, v0, Lo/mG;->d:Lo/iWz;

    .line 43
    iput-object v1, v0, Lo/mG;->i:Lo/FO;

    move-object/from16 v2, p3

    .line 44
    iput-object v2, v0, Lo/mG;->r:Lo/iQW;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    iput-object v3, v0, Lo/mG;->k:Lo/yd;

    .line 62
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    iput-object v3, v0, Lo/mG;->j:Lo/yd;

    .line 68
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    iput-object v3, v0, Lo/mG;->n:Lo/yd;

    .line 74
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    iput-object v2, v0, Lo/mG;->m:Lo/yd;

    .line 84
    sget-wide v2, Lo/mG;->b:J

    iput-wide v2, v0, Lo/mG;->p:J

    .line 90
    sget-object v4, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lo/mG;->f:J

    if-eqz v1, :cond_0

    .line 95
    invoke-interface/range {p2 .. p2}, Lo/FO;->e()Lo/Ht;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/mG;->l:Lo/Ht;

    .line 98
    new-instance v1, Lo/fc;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v5

    invoke-static {}, Lo/gq;->g()Lo/gu;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v0, Lo/mG;->q:Lo/fc;

    .line 100
    new-instance v1, Lo/fc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v4, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v0, Lo/mG;->s:Lo/fc;

    .line 106
    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    iput-object v1, v0, Lo/mG;->t:Lo/yd;

    .line 126
    iput-wide v2, v0, Lo/mG;->o:J

    return-void
.end method

.method public static final synthetic a(Lo/mG;)Lo/fc;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/mG;->q:Lo/fc;

    return-object p0
.end method

.method public static final synthetic a(Lo/mG;J)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/mG;->d(J)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/mG;->n:Lo/yd;

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/mG;)Lo/iQW;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/mG;->r:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 41
    sget-wide v0, Lo/mG;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/mG;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/mG;->d(Z)V

    return-void
.end method

.method public static final synthetic d(Lo/mG;)Lo/fc;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/mG;->s:Lo/fc;

    return-object p0
.end method

.method private final d(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/mG;->j:Lo/yd;

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/mG;)V
    .locals 1

    .line 1074
    iget-object p0, p0, Lo/mG;->m:Lo/yd;

    .line 1315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lo/mG;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/mG;->c:Z

    return-void
.end method

.method public static final synthetic h(Lo/mG;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/mG;->a(Z)V

    return-void
.end method

.method public static final synthetic i(Lo/mG;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lo/mG;->e(Z)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/mG;->j:Lo/yd;

    .line 308
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lo/mG;->f:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lo/mG;->f:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 208
    iget-object v0, p0, Lo/mG;->l:Lo/Ht;

    .line 209
    iget-object v1, p0, Lo/mG;->h:Lo/fI;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lo/mG;->o()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 213
    invoke-direct {p0, v2}, Lo/mG;->a(Z)V

    .line 214
    iget-object v2, p0, Lo/mG;->d:Lo/iWz;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Lo/mG;Lo/fI;Lo/Ht;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lo/mG;->p:J

    return-void
.end method

.method public final b(Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/mG;->a:Lo/fI;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lo/mG;->o:J

    return-void
.end method

.method public final d()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lo/mG;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/mG;->d:Lo/iWz;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Lo/mG;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/mG;->t:Lo/yd;

    invoke-static {p1, p2}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lo/mG;->h:Lo/fI;

    return-void
.end method

.method public final e()V
    .locals 10

    .line 174
    iget-object v4, p0, Lo/mG;->l:Lo/Ht;

    .line 175
    iget-object v3, p0, Lo/mG;->g:Lo/fI;

    .line 176
    invoke-direct {p0}, Lo/mG;->m()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lo/mG;->d(Z)V

    .line 188
    invoke-virtual {p0}, Lo/mG;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v4, v2}, Lo/Ht;->c(F)V

    .line 192
    :cond_1
    iget-object v8, p0, Lo/mG;->d:Lo/iWz;

    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    xor-int/2addr v1, v0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLo/mG;Lo/fI;Lo/Ht;Lo/iQn;)V

    invoke-static {v8, v7, v7, v9, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/mG;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual {v4, v0}, Lo/Ht;->c(F)V

    .line 181
    :cond_3
    iget-object v0, p0, Lo/mG;->d:Lo/iWz;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    invoke-direct {v1, p0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Lo/mG;Lo/iQn;)V

    invoke-static {v0, v7, v7, v1, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_4
    return-void
.end method

.method public final e(Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/mG;->g:Lo/fI;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/mG;->k:Lo/yd;

    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 106
    iget-object v0, p0, Lo/mG;->t:Lo/yd;

    .line 317
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wu;

    invoke-virtual {v0}, Lo/Wu;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lo/mG;->p:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lo/mG;->o:J

    return-wide v0
.end method

.method public final i()Lo/Ht;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/mG;->l:Lo/Ht;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/mG;->m:Lo/yd;

    .line 314
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/mG;->k:Lo/yd;

    .line 305
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 5

    .line 228
    invoke-virtual {p0}, Lo/mG;->k()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v2}, Lo/mG;->e(Z)V

    .line 230
    iget-object v0, p0, Lo/mG;->d:Lo/iWz;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Lo/mG;Lo/iQn;)V

    invoke-static {v0, v3, v3, v4, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 234
    :cond_0
    invoke-direct {p0}, Lo/mG;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, v2}, Lo/mG;->d(Z)V

    .line 236
    iget-object v0, p0, Lo/mG;->d:Lo/iWz;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Lo/mG;Lo/iQn;)V

    invoke-static {v0, v3, v3, v4, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 240
    :cond_1
    invoke-virtual {p0}, Lo/mG;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-direct {p0, v2}, Lo/mG;->a(Z)V

    .line 242
    iget-object v0, p0, Lo/mG;->d:Lo/iWz;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Lo/mG;Lo/iQn;)V

    invoke-static {v0, v3, v3, v4, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 246
    :cond_2
    iput-boolean v2, p0, Lo/mG;->c:Z

    .line 247
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/mG;->d(J)V

    .line 248
    sget-wide v0, Lo/mG;->b:J

    iput-wide v0, p0, Lo/mG;->p:J

    .line 249
    iget-object v0, p0, Lo/mG;->l:Lo/Ht;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/mG;->i:Lo/FO;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/FO;->a(Lo/Ht;)V

    .line 250
    :cond_3
    iput-object v3, p0, Lo/mG;->l:Lo/Ht;

    .line 251
    iput-object v3, p0, Lo/mG;->g:Lo/fI;

    .line 252
    iput-object v3, p0, Lo/mG;->h:Lo/fI;

    .line 253
    iput-object v3, p0, Lo/mG;->a:Lo/fI;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/mG;->n:Lo/yd;

    .line 311
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
