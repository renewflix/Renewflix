.class public final Lo/gm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gm$c;,
        Lo/gm$e;,
        Lo/gm$a;,
        Lo/gm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/gm<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:J

.field final c:Ljava/lang/String;

.field public final d:Lo/zh;

.field final e:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/gm<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/yc;

.field private final g:Lo/yc;

.field private final h:Lo/yd;

.field private final i:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lo/yd;

.field private final k:Lo/yd;

.field private final m:Lo/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gp<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final o:Lo/yd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 914
    new-instance v0, Lo/fY;

    invoke-direct {v0, p1}, Lo/fY;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/gm;-><init>(Lo/gp;Lo/gm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gp<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 909
    invoke-direct {p0, p1, v0, p2}, Lo/gm;-><init>(Lo/gp;Lo/gm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gp;Lo/gm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gp<",
            "TS;>;",
            "Lo/gm<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-object p1, p0, Lo/gm;->m:Lo/gp;

    .line 901
    iput-object p2, p0, Lo/gm;->i:Lo/gm;

    .line 903
    iput-object p3, p0, Lo/gm;->c:Ljava/lang/String;

    .line 934
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/gm;->k:Lo/yd;

    .line 941
    new-instance p2, Lo/gm$a;

    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lo/gm$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/gm;->j:Lo/yd;

    const-wide/16 p2, 0x0

    .line 950
    invoke-static {p2, p3}, Lo/yS;->e(J)Lo/yc;

    move-result-object p2

    iput-object p2, p0, Lo/gm;->g:Lo/yc;

    const-wide/high16 p2, -0x8000000000000000L

    .line 970
    invoke-static {p2, p3}, Lo/yS;->e(J)Lo/yc;

    move-result-object p2

    iput-object p2, p0, Lo/gm;->f:Lo/yc;

    .line 973
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p3

    iput-object p3, p0, Lo/gm;->o:Lo/yd;

    .line 975
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object p3

    iput-object p3, p0, Lo/gm;->e:Lo/Bt;

    .line 976
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object p3

    iput-object p3, p0, Lo/gm;->a:Lo/Bt;

    .line 993
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/gm;->h:Lo/yd;

    .line 1020
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Lo/gm;)V

    invoke-static {p2}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p2

    iput-object p2, p0, Lo/gm;->d:Lo/zh;

    .line 1085
    invoke-virtual {p1, p0}, Lo/gp;->b(Lo/gm;)V

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 950
    iget-object v0, p0, Lo/gm;->g:Lo/yc;

    .line 2193
    invoke-interface {v0, p1, p2}, Lo/yc;->c(J)V

    return-void
.end method

.method private final a(Lo/gm$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm$e<",
            "TS;>;)V"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lo/gm;->j:Lo/yd;

    .line 2190
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 970
    iget-object v0, p0, Lo/gm;->f:Lo/yc;

    .line 2196
    invoke-interface {v0, p1, p2}, Lo/yc;->c(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/gm;->k:Lo/yd;

    .line 2187
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 1203
    iget-object v0, p0, Lo/gm;->e:Lo/Bt;

    .line 2266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2267
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2268
    check-cast v4, Lo/gm$d;

    const/high16 v5, -0x40000000    # -2.0f

    .line 4508
    invoke-virtual {v4, v5}, Lo/gm$d;->b(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lo/gm;->a:Lo/Bt;

    .line 2272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2274
    check-cast v3, Lo/gm;

    .line 1204
    invoke-direct {v3}, Lo/gm;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 1103
    invoke-direct {p0, v0, v1}, Lo/gm;->b(J)V

    .line 1104
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    instance-of v1, v0, Lo/fY;

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gp;->b(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1107
    invoke-virtual {p0, v0, v1}, Lo/gm;->e(J)V

    .line 1108
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gp;->e(Z)V

    .line 1109
    iget-object v0, p0, Lo/gm;->a:Lo/Bt;

    .line 2248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2250
    check-cast v3, Lo/gm;

    .line 1109
    invoke-direct {v3}, Lo/gm;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 4

    .line 948
    invoke-virtual {p0}, Lo/gm;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    invoke-virtual {v0}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lo/wY;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    .line 1212
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1241
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 1213
    :cond_5
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x6ca14252

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 1214
    invoke-virtual {p0, p1}, Lo/gm;->e(Ljava/lang/Object;)V

    .line 1217
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lo/gm;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4973
    iget-object v1, p0, Lo/gm;->o:Lo/yd;

    .line 6198
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x6cb7c35b

    .line 1239
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    :cond_6
    const v1, 0x6ca4c9cd

    .line 1217
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 2282
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2283
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 2287
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2286
    invoke-static {v1, p2}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 2285
    new-instance v3, Lo/xq;

    invoke-direct {v3, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 2288
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v3

    .line 2281
    :cond_7
    check-cast v1, Lo/xq;

    .line 2291
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v1

    .line 1221
    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 2292
    :goto_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 2293
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 1221
    :cond_9
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lo/iWz;Lo/gm;)V

    .line 2295
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1221
    :cond_a
    check-cast v2, Lo/iRa;

    invoke-static {v1, p0, v2, p2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 1217
    invoke-interface {p2}, Lo/wY;->i()V

    .line 1213
    :goto_5
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_6

    :cond_b
    const v0, 0x6cb7ea1b

    .line 1240
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 1241
    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Lo/gm;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method public final a(Lo/gm$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>.d<**>;)V"
        }
    .end annotation

    .line 1176
    iget-object v0, p0, Lo/gm;->e:Lo/Bt;

    invoke-virtual {v0, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 1135
    invoke-direct {p0, v0, v1}, Lo/gm;->b(J)V

    .line 1136
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gp;->e(Z)V

    .line 1137
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    instance-of v2, v0, Lo/fY;

    if-eqz v2, :cond_1

    .line 1140
    invoke-virtual {v0, p1}, Lo/gp;->b(Ljava/lang/Object;)V

    .line 1142
    :cond_1
    invoke-direct {p0, p2}, Lo/gm;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1143
    invoke-virtual {p0, v0}, Lo/gm;->c(Z)V

    .line 1144
    new-instance v0, Lo/gm$a;

    invoke-direct {v0, p1, p2}, Lo/gm$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/gm;->a(Lo/gm$e;)V

    .line 1147
    :cond_2
    iget-object p1, p0, Lo/gm;->a:Lo/Bt;

    .line 2254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 2255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2256
    check-cast v2, Lo/gm;

    .line 1149
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v2}, Lo/gm;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1152
    invoke-virtual {v2}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1153
    invoke-virtual {v2}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v4

    .line 1151
    invoke-virtual {v2, v3, v4, p3, p4}, Lo/gm;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1160
    :cond_4
    iget-object p1, p0, Lo/gm;->e:Lo/Bt;

    .line 2260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    .line 2261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2262
    check-cast v0, Lo/gm$d;

    .line 1161
    invoke-virtual {v0, p3, p4}, Lo/gm$d;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1163
    :cond_5
    iput-wide p3, p0, Lo/gm;->b:J

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1009
    iget-object v0, p0, Lo/gm;->e:Lo/Bt;

    .line 2207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2205
    check-cast v4, Lo/gm$d;

    .line 1009
    invoke-virtual {v4}, Lo/gm$d;->c()Lo/gb$b;

    move-result-object v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1010
    :cond_0
    iget-object v0, p0, Lo/gm;->a:Lo/Bt;

    .line 2216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 2217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2214
    check-cast v4, Lo/gm;

    .line 1010
    invoke-virtual {v4}, Lo/gm;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final b(Lo/gm$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>.d<**>;)Z"
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lo/gm;->e:Lo/Bt;

    invoke-virtual {v0, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lo/gm$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gm$e<",
            "TS;>;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lo/gm;->j:Lo/yd;

    .line 2189
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gm$e;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1090
    invoke-direct {p0, p1, p2}, Lo/gm;->b(J)V

    .line 1091
    iget-object p1, p0, Lo/gm;->m:Lo/gp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/gp;->e(Z)V

    return-void
.end method

.method public final c(JZ)V
    .locals 10

    .line 1053
    invoke-virtual {p0}, Lo/gm;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p0, p1, p2}, Lo/gm;->c(J)V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    invoke-virtual {v0}, Lo/gp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    invoke-virtual {v0, v1}, Lo/gp;->e(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {p0, v0}, Lo/gm;->d(Z)V

    .line 1062
    iget-object v2, p0, Lo/gm;->e:Lo/Bt;

    .line 2236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    move v5, v1

    :goto_1
    if-ge v4, v3, :cond_5

    .line 2237
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2238
    check-cast v6, Lo/gm$d;

    .line 1063
    invoke-virtual {v6}, Lo/gm$d;->a()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz p3, :cond_2

    .line 7395
    invoke-virtual {v6}, Lo/gm$d;->d()Lo/gl;

    move-result-object v7

    invoke-virtual {v7}, Lo/gl;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, p1

    .line 7396
    :goto_2
    invoke-virtual {v6}, Lo/gm$d;->d()Lo/gl;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lo/gl;->d(J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/gm$d;->d(Ljava/lang/Object;)V

    .line 7397
    invoke-virtual {v6}, Lo/gm$d;->d()Lo/gl;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lo/gl;->c(J)Lo/fj;

    move-result-object v9

    iput-object v9, v6, Lo/gm$d;->d:Lo/fj;

    .line 7398
    invoke-virtual {v6}, Lo/gm$d;->d()Lo/gl;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lo/fb;->b(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7399
    invoke-virtual {v6, v1}, Lo/gm$d;->d(Z)V

    .line 1067
    :cond_3
    invoke-virtual {v6}, Lo/gm$d;->a()Z

    move-result v6

    if-nez v6, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1071
    :cond_5
    iget-object v1, p0, Lo/gm;->a:Lo/Bt;

    .line 2242
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_8

    .line 2243
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2244
    check-cast v4, Lo/gm;

    .line 1072
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1073
    invoke-virtual {v4, p1, p2, p3}, Lo/gm;->c(JZ)V

    .line 1075
    :cond_6
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v5, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 1080
    invoke-direct {p0}, Lo/gm;->k()V

    :cond_9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lo/gm;->h:Lo/yd;

    .line 2202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()J
    .locals 8

    .line 1024
    iget-object v0, p0, Lo/gm;->e:Lo/Bt;

    .line 2224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 2225
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2226
    check-cast v6, Lo/gm$d;

    .line 1025
    invoke-virtual {v6}, Lo/gm$d;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Lo/gm;->a:Lo/Bt;

    .line 2230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 2231
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2232
    check-cast v5, Lo/gm;

    .line 1030
    invoke-virtual {v5}, Lo/gm;->d()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final d(J)V
    .locals 6

    .line 1248
    invoke-virtual {p0}, Lo/gm;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0, p1, p2}, Lo/gm;->b(J)V

    .line 1251
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/gm;->e(J)V

    const/4 v0, 0x0

    .line 1252
    invoke-virtual {p0, v0}, Lo/gm;->d(Z)V

    .line 1255
    iget-object v1, p0, Lo/gm;->e:Lo/Bt;

    .line 2299
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2300
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2301
    check-cast v4, Lo/gm$d;

    .line 1256
    invoke-virtual {v4, p1, p2}, Lo/gm$d;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1258
    :cond_1
    iget-object v1, p0, Lo/gm;->a:Lo/Bt;

    .line 2305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 2306
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2307
    check-cast v3, Lo/gm;

    .line 1259
    invoke-virtual {v3}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1260
    invoke-virtual {v3, p1, p2}, Lo/gm;->d(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final d(Z)V
    .locals 1

    .line 973
    iget-object v0, p0, Lo/gm;->o:Lo/yd;

    .line 2199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    move-object v0, p0

    .line 960
    :goto_0
    iget-object v1, v0, Lo/gm;->i:Lo/gm;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5950
    :cond_0
    iget-object v0, v0, Lo/gm;->g:Lo/yc;

    .line 7192
    invoke-interface {v0}, Lo/xT;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    .line 963
    iget-object v0, p0, Lo/gm;->i:Lo/gm;

    if-nez v0, :cond_0

    .line 964
    invoke-direct {p0, p1, p2}, Lo/gm;->a(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1184
    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1186
    new-instance v0, Lo/gm$a;

    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/gm$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/gm;->a(Lo/gm$e;)V

    .line 1187
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gp;->b(Ljava/lang/Object;)V

    .line 1190
    :cond_0
    invoke-direct {p0, p1}, Lo/gm;->b(Ljava/lang/Object;)V

    .line 1191
    invoke-direct {p0}, Lo/gm;->n()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1192
    invoke-virtual {p0, p1}, Lo/gm;->d(Z)V

    .line 1198
    :cond_1
    invoke-direct {p0}, Lo/gm;->f()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1096
    invoke-direct {p0}, Lo/gm;->k()V

    .line 1097
    iget-object v0, p0, Lo/gm;->m:Lo/gp;

    invoke-virtual {v0}, Lo/gp;->d()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lo/gm;->h:Lo/yd;

    .line 2201
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/gm;->k:Lo/yd;

    .line 2186
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 970
    iget-object v0, p0, Lo/gm;->f:Lo/yc;

    .line 2195
    invoke-interface {v0}, Lo/xT;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 7988
    iget-object v0, p0, Lo/gm;->e:Lo/Bt;

    .line 2362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2365
    check-cast v4, Lo/gm$d;

    .line 1315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
