.class public final Lo/hq;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/Df;
.implements Lo/MZ;
.implements Lo/Mb;
.implements Lo/DF;


# instance fields
.field private final a:Lo/hs;

.field private b:Lo/DJ;

.field private final c:Z

.field private final d:Lo/ho;

.field private final e:Lo/hk;


# direct methods
.method public constructor <init>(Lo/js;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 196
    new-instance v0, Lo/hk;

    invoke-direct {v0, p1}, Lo/hk;-><init>(Lo/js;)V

    invoke-virtual {p0, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object p1

    check-cast p1, Lo/hk;

    iput-object p1, p0, Lo/hq;->e:Lo/hk;

    .line 197
    new-instance p1, Lo/hs;

    invoke-direct {p1}, Lo/hs;-><init>()V

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object p1

    check-cast p1, Lo/hs;

    iput-object p1, p0, Lo/hq;->a:Lo/hs;

    .line 198
    new-instance p1, Lo/ho;

    invoke-direct {p1}, Lo/ho;-><init>()V

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object p1

    check-cast p1, Lo/ho;

    iput-object p1, p0, Lo/hq;->d:Lo/ho;

    .line 201
    invoke-static {}, Lo/DM;->a()Lo/DK;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    return-void
.end method


# virtual methods
.method public final b(Lo/js;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/hq;->e:Lo/hk;

    invoke-virtual {v0, p1}, Lo/hk;->d(Lo/js;)V

    return-void
.end method

.method public final c(Lo/DJ;)V
    .locals 6

    .line 220
    iget-object v0, p0, Lo/hq;->b:Lo/DJ;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 221
    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Lo/hq;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 227
    :cond_0
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 228
    :cond_1
    iget-object v2, p0, Lo/hq;->e:Lo/hk;

    .line 1260
    iget-object v3, v2, Lo/hk;->e:Lo/js;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 1262
    iget-object v4, v2, Lo/hk;->a:Lo/jm$e;

    if-eqz v4, :cond_2

    .line 1263
    new-instance v5, Lo/jm$d;

    invoke-direct {v5, v4}, Lo/jm$d;-><init>(Lo/jm$e;)V

    .line 1264
    invoke-virtual {v2, v3, v5}, Lo/hk;->a(Lo/js;Lo/jp;)V

    .line 1265
    iput-object v1, v2, Lo/hk;->a:Lo/jm$e;

    .line 1267
    :cond_2
    new-instance v4, Lo/jm$e;

    invoke-direct {v4}, Lo/jm$e;-><init>()V

    .line 1268
    invoke-virtual {v2, v3, v4}, Lo/hk;->a(Lo/js;Lo/jp;)V

    .line 1269
    iput-object v4, v2, Lo/hk;->a:Lo/jm$e;

    goto :goto_0

    .line 1271
    :cond_3
    iget-object v4, v2, Lo/hk;->a:Lo/jm$e;

    if-eqz v4, :cond_4

    .line 1272
    new-instance v5, Lo/jm$d;

    invoke-direct {v5, v4}, Lo/jm$d;-><init>(Lo/jm$e;)V

    .line 1273
    invoke-virtual {v2, v3, v5}, Lo/hk;->a(Lo/js;Lo/jp;)V

    .line 1274
    iput-object v1, v2, Lo/hk;->a:Lo/jm$e;

    .line 229
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/hq;->d:Lo/ho;

    .line 2112
    iget-boolean v3, v2, Lo/ho;->b:Z

    if-eq v0, v3, :cond_7

    if-nez v0, :cond_5

    .line 2114
    invoke-virtual {v2}, Lo/ho;->a()Lo/hr;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lo/hr;->c(Lo/Kz;)V

    goto :goto_1

    .line 2116
    :cond_5
    invoke-virtual {v2}, Lo/ho;->d()V

    .line 2118
    :cond_6
    :goto_1
    iput-boolean v0, v2, Lo/ho;->b:Z

    .line 230
    :cond_7
    iget-object v2, p0, Lo/hq;->a:Lo/hs;

    if-eqz v0, :cond_9

    .line 3335
    invoke-virtual {v2}, Lo/hs;->d()Lo/Lh;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3336
    invoke-interface {v3}, Lo/Lh;->c()Lo/Lh$b;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Lo/hs;->e:Lo/Lh$b;

    goto :goto_2

    .line 3338
    :cond_9
    iget-object v3, v2, Lo/hs;->e:Lo/Lh$b;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lo/Lh$b;->d()V

    .line 3339
    :cond_a
    iput-object v1, v2, Lo/hs;->e:Lo/Lh$b;

    .line 3341
    :goto_2
    iput-boolean v0, v2, Lo/hs;->c:Z

    .line 231
    iput-object p1, p0, Lo/hq;->b:Lo/DJ;

    :cond_b
    return-void
.end method

.method public final d(Lo/Kz;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/hq;->d:Lo/ho;

    invoke-virtual {v0, p1}, Lo/ho;->d(Lo/Kz;)V

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/hq;->b:Lo/DJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DJ;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v1}, Lo/QG;->a(Lo/QK;Z)V

    .line 237
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Lo/hq;)V

    invoke-static {p1, v0}, Lo/QG;->m(Lo/QK;Lo/iQW;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/hq;->c:Z

    return v0
.end method
