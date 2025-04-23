.class public abstract Lo/gJ;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/MS;
.implements Lo/Jc;
.implements Lo/Df;
.implements Lo/MZ;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJ$d;
    }
.end annotation


# static fields
.field private static a:Lo/gJ$d;


# instance fields
.field private final b:Lo/hj;

.field private c:Z

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/IV;",
            "Lo/jx$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/hq;

.field private g:Lo/js;

.field private h:Lo/hC;

.field private i:Lo/LN;

.field private j:Lo/jq$c;

.field private k:Z

.field private l:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/jx$e;

.field private n:Lo/JR;

.field private o:Ljava/lang/String;

.field private p:Lo/js;

.field private final q:Ljava/lang/Object;

.field private s:Lo/Qw;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gJ$d;-><init>(B)V

    sput-object v0, Lo/gJ;->a:Lo/gJ$d;

    return-void
.end method

.method private constructor <init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 874
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 868
    iput-object p1, p0, Lo/gJ;->g:Lo/js;

    .line 869
    iput-object p2, p0, Lo/gJ;->h:Lo/hC;

    .line 871
    iput-object p4, p0, Lo/gJ;->o:Ljava/lang/String;

    .line 872
    iput-object p5, p0, Lo/gJ;->s:Lo/Qw;

    .line 876
    iput-boolean p3, p0, Lo/gJ;->c:Z

    .line 878
    iput-object p6, p0, Lo/gJ;->l:Lo/iQW;

    .line 883
    new-instance p1, Lo/hj;

    invoke-direct {p1}, Lo/hj;-><init>()V

    iput-object p1, p0, Lo/gJ;->b:Lo/hj;

    .line 884
    new-instance p1, Lo/hq;

    iget-object p2, p0, Lo/gJ;->g:Lo/js;

    invoke-direct {p1, p2}, Lo/hq;-><init>(Lo/js;)V

    iput-object p1, p0, Lo/gJ;->f:Lo/hq;

    .line 890
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gJ;->e:Ljava/util/Map;

    .line 891
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/gJ;->d:J

    .line 895
    iget-object p1, p0, Lo/gJ;->g:Lo/js;

    iput-object p1, p0, Lo/gJ;->p:Lo/js;

    .line 897
    invoke-direct {p0}, Lo/gJ;->E()Z

    move-result p1

    iput-boolean p1, p0, Lo/gJ;->k:Z

    .line 1193
    sget-object p1, Lo/gJ;->a:Lo/gJ$d;

    iput-object p1, p0, Lo/gJ;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/gJ;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lo/gJ;->i:Lo/LN;

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lo/gJ;->h:Lo/hC;

    if-eqz v0, :cond_1

    .line 1016
    iget-object v1, p0, Lo/gJ;->g:Lo/js;

    if-nez v1, :cond_0

    .line 1017
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    iput-object v1, p0, Lo/gJ;->g:Lo/js;

    .line 1019
    :cond_0
    iget-object v1, p0, Lo/gJ;->f:Lo/hq;

    iget-object v2, p0, Lo/gJ;->g:Lo/js;

    invoke-virtual {v1, v2}, Lo/hq;->b(Lo/js;)V

    .line 1020
    iget-object v1, p0, Lo/gJ;->g:Lo/js;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/hC;->b(Lo/jt;)Lo/LN;

    move-result-object v0

    .line 1021
    invoke-virtual {p0, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    .line 1022
    iput-object v0, p0, Lo/gJ;->i:Lo/LN;

    :cond_1
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lo/gJ;->p:Lo/js;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gJ;->h:Lo/hC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic a(Lo/gJ;)Lo/jx$e;
    .locals 0

    .line 867
    iget-object p0, p0, Lo/gJ;->m:Lo/jx$e;

    return-object p0
.end method

.method public static final synthetic b(Lo/gJ;)Z
    .locals 14

    .line 4294
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4295
    sget-object v1, Lo/iB;->e:Lo/iB$a;

    new-instance v2, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/high16 v3, 0x40000

    .line 4363
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 4369
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->w()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4371
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v4

    .line 4372
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    .line 4374
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    invoke-virtual {v8}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v8

    .line 4375
    invoke-virtual {v8}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    .line 4377
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    move-object v8, v4

    move-object v10, v9

    :cond_0
    :goto_2
    if-eqz v8, :cond_8

    .line 4382
    instance-of v11, v8, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v11, :cond_1

    .line 4383
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 4093
    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 4094
    invoke-interface {v2, v8}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 4385
    :cond_1
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_7

    .line 4384
    instance-of v11, v8, Lo/LS;

    if-eqz v11, :cond_7

    .line 4387
    move-object v11, v8

    check-cast v11, Lo/LS;

    .line 4388
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v6

    :goto_3
    if-eqz v11, :cond_6

    .line 4385
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_2

    move-object v8, v11

    goto :goto_4

    :cond_2
    if-nez v10, :cond_3

    .line 4401
    new-instance v10, Lo/zx;

    const/16 v13, 0x10

    new-array v13, v13, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 4404
    invoke-virtual {v10, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v8, v9

    .line 4407
    :cond_4
    invoke-virtual {v10, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 4411
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_3

    :cond_6
    if-eq v12, v7, :cond_0

    .line 4419
    :cond_7
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v8

    goto :goto_2

    .line 4422
    :cond_8
    invoke-virtual {v4}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    .line 4425
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 4426
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    move-object v4, v9

    goto/16 :goto_0

    .line 4299
    :cond_b
    :goto_5
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v0, :cond_c

    .line 3167
    invoke-static {p0}, Lo/gY;->b(Lo/LN;)Z

    move-result p0

    if-nez p0, :cond_c

    return v6

    :cond_c
    return v7

    .line 4369
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lo/gJ;)V
    .locals 5

    .line 7182
    iget-object v0, p0, Lo/gJ;->j:Lo/jq$c;

    if-eqz v0, :cond_1

    .line 7183
    new-instance v1, Lo/jq$e;

    invoke-direct {v1, v0}, Lo/jq$e;-><init>(Lo/jq$c;)V

    .line 7184
    iget-object v0, p0, Lo/gJ;->g:Lo/js;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7185
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Lo/js;Lo/jq$e;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 7189
    :cond_0
    iput-object v2, p0, Lo/gJ;->j:Lo/jq$c;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/gJ;)Lo/js;
    .locals 0

    .line 867
    iget-object p0, p0, Lo/gJ;->g:Lo/js;

    return-object p0
.end method

.method public static final synthetic e(Lo/gJ;)V
    .locals 5

    .line 6170
    iget-object v0, p0, Lo/gJ;->j:Lo/jq$c;

    if-nez v0, :cond_1

    .line 6171
    new-instance v0, Lo/jq$c;

    invoke-direct {v0}, Lo/jq$c;-><init>()V

    .line 6172
    iget-object v1, p0, Lo/gJ;->g:Lo/js;

    if-eqz v1, :cond_0

    .line 6173
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Lo/js;Lo/jq$c;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 6177
    :cond_0
    iput-object v0, p0, Lo/gJ;->j:Lo/jq$c;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/gJ;Lo/jx$e;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lo/gJ;->m:Lo/jx$e;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/JK;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lo/gJ;->l:Lo/iQW;

    return-object v0
.end method

.method public b(Lo/QK;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/DJ;)V
    .locals 1

    .line 1099
    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lo/gJ;->C()V

    .line 1102
    :cond_0
    iget-boolean v0, p0, Lo/gJ;->c:Z

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lo/gJ;->f:Lo/hq;

    invoke-virtual {v0, p1}, Lo/hq;->c(Lo/DJ;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/ix;JLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ix;",
            "J",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1129
    iget-object v4, p0, Lo/gJ;->g:Lo/js;

    if-eqz v4, :cond_0

    .line 1130
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lo/ix;JLo/js;Lo/gJ;Lo/iQn;)V

    invoke-static {v7, p4}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1164
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    const/16 v0, 0x20

    shl-long v1, p3, v0

    const/16 v3, 0x21

    shr-long/2addr v1, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    shr-long v3, p3, v3

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    .line 7115
    invoke-static {v0, v1}, Lo/Wu;->e(J)J

    move-result-wide v0

    .line 1305
    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    .line 1031
    iput-wide v0, p0, Lo/gJ;->d:J

    .line 1032
    invoke-direct {p0}, Lo/gJ;->C()V

    .line 1033
    iget-boolean v0, p0, Lo/gJ;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1034
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    .line 1035
    invoke-virtual {p1}, Lo/Jw;->e()I

    move-result v0

    .line 1036
    sget-object v2, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->b()I

    move-result v2

    invoke-static {v0, v2}, Lo/Jv;->d(II)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Lo/gJ;Lo/iQn;)V

    invoke-static {v0, v1, v1, v2, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {}, Lo/Jv$b;->d()I

    move-result v2

    invoke-static {v0, v2}, Lo/Jv;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Lo/gJ;Lo/iQn;)V

    invoke-static {v0, v1, v1, v2, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1041
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/gJ;->n:Lo/JR;

    if-nez v0, :cond_2

    .line 1042
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Lo/gJ;Lo/iQn;)V

    invoke-static {v0}, Lo/JT;->b(Lo/iRk;)Lo/JR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v0

    check-cast v0, Lo/JR;

    iput-object v0, p0, Lo/gJ;->n:Lo/JR;

    .line 1044
    :cond_2
    iget-object v0, p0, Lo/gJ;->n:Lo/JR;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MS;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lo/gJ;->c:Z

    return v0
.end method

.method protected final e()V
    .locals 4

    .line 994
    iget-object v0, p0, Lo/gJ;->g:Lo/js;

    if-eqz v0, :cond_2

    .line 995
    iget-object v1, p0, Lo/gJ;->m:Lo/jx$e;

    if-eqz v1, :cond_0

    .line 996
    new-instance v2, Lo/jx$c;

    invoke-direct {v2, v1}, Lo/jx$c;-><init>(Lo/jx$e;)V

    .line 997
    invoke-interface {v0, v2}, Lo/js;->e(Lo/jp;)Z

    .line 999
    :cond_0
    iget-object v1, p0, Lo/gJ;->j:Lo/jq$c;

    if-eqz v1, :cond_1

    .line 1000
    new-instance v2, Lo/jq$e;

    invoke-direct {v2, v1}, Lo/jq$e;-><init>(Lo/jq$c;)V

    .line 1001
    invoke-interface {v0, v2}, Lo/js;->e(Lo/jp;)Z

    .line 1003
    :cond_1
    iget-object v1, p0, Lo/gJ;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jx$e;

    .line 1004
    new-instance v3, Lo/jx$c;

    invoke-direct {v3, v2}, Lo/jx$c;-><init>(Lo/jx$e;)V

    invoke-interface {v0, v3}, Lo/js;->e(Lo/jp;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lo/gJ;->m:Lo/jx$e;

    .line 1008
    iput-object v0, p0, Lo/gJ;->j:Lo/jq$c;

    .line 1009
    iget-object v0, p0, Lo/gJ;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 2

    .line 1111
    iget-object v0, p0, Lo/gJ;->s:Lo/Qw;

    if-eqz v0, :cond_0

    .line 1112
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Qw;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;I)V

    .line 1116
    :cond_0
    iget-object v0, p0, Lo/gJ;->o:Ljava/lang/String;

    .line 1114
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Lo/gJ;)V

    invoke-static {p1, v0, v1}, Lo/QG;->a(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    .line 1118
    iget-boolean v0, p0, Lo/gJ;->c:Z

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lo/gJ;->f:Lo/hq;

    invoke-virtual {v0, p1}, Lo/hq;->e(Lo/QK;)V

    goto :goto_0

    .line 1121
    :cond_1
    invoke-static {p1}, Lo/QG;->d(Lo/QK;)V

    .line 1123
    :goto_0
    invoke-virtual {p0, p1}, Lo/gJ;->b(Lo/QK;)V

    return-void
.end method

.method protected final e(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lo/gJ;->p:Lo/js;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lo/gJ;->e()V

    .line 922
    iput-object p1, p0, Lo/gJ;->p:Lo/js;

    .line 923
    iput-object p1, p0, Lo/gJ;->g:Lo/js;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 926
    :goto_0
    iget-object v0, p0, Lo/gJ;->h:Lo/hC;

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    iput-object p2, p0, Lo/gJ;->h:Lo/hC;

    goto :goto_1

    :cond_1
    move v1, p1

    .line 930
    :goto_1
    iget-boolean p1, p0, Lo/gJ;->c:Z

    if-eq p1, p3, :cond_3

    if-eqz p3, :cond_2

    .line 932
    iget-object p1, p0, Lo/gJ;->b:Lo/hj;

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    .line 933
    iget-object p1, p0, Lo/gJ;->f:Lo/hq;

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    goto :goto_2

    .line 936
    :cond_2
    iget-object p1, p0, Lo/gJ;->b:Lo/hj;

    invoke-virtual {p0, p1}, Lo/LS;->b(Lo/LN;)V

    .line 937
    iget-object p1, p0, Lo/gJ;->f:Lo/hq;

    invoke-virtual {p0, p1}, Lo/LS;->b(Lo/LN;)V

    .line 938
    invoke-virtual {p0}, Lo/gJ;->e()V

    .line 940
    :goto_2
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 941
    iput-boolean p3, p0, Lo/gJ;->c:Z

    .line 943
    :cond_3
    iget-object p1, p0, Lo/gJ;->o:Ljava/lang/String;

    invoke-static {p1, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 944
    iput-object p4, p0, Lo/gJ;->o:Ljava/lang/String;

    .line 945
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 947
    :cond_4
    iget-object p1, p0, Lo/gJ;->s:Lo/Qw;

    invoke-static {p1, p5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 948
    iput-object p5, p0, Lo/gJ;->s:Lo/Qw;

    .line 949
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 951
    :cond_5
    iput-object p6, p0, Lo/gJ;->l:Lo/iQW;

    .line 952
    iget-boolean p1, p0, Lo/gJ;->k:Z

    invoke-direct {p0}, Lo/gJ;->E()Z

    move-result p2

    if-eq p1, p2, :cond_6

    .line 953
    invoke-direct {p0}, Lo/gJ;->E()Z

    move-result p1

    iput-boolean p1, p0, Lo/gJ;->k:Z

    if-nez p1, :cond_6

    .line 956
    iget-object p1, p0, Lo/gJ;->i:Lo/LN;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_9

    .line 961
    :goto_3
    iget-object p1, p0, Lo/gJ;->i:Lo/LN;

    if-nez p1, :cond_7

    iget-boolean p2, p0, Lo/gJ;->k:Z

    if-nez p2, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    .line 962
    invoke-virtual {p0, p1}, Lo/LS;->b(Lo/LN;)V

    :cond_8
    const/4 p1, 0x0

    .line 963
    iput-object p1, p0, Lo/gJ;->i:Lo/LN;

    .line 964
    invoke-direct {p0}, Lo/gJ;->C()V

    .line 967
    :cond_9
    iget-object p1, p0, Lo/gJ;->f:Lo/hq;

    iget-object p2, p0, Lo/gJ;->g:Lo/js;

    invoke-virtual {p1, p2}, Lo/hq;->b(Lo/js;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lo/gJ;->t:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 981
    invoke-virtual {p0}, Lo/gJ;->e()V

    .line 985
    iget-object v0, p0, Lo/gJ;->p:Lo/js;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 986
    iput-object v1, p0, Lo/gJ;->g:Lo/js;

    .line 989
    :cond_0
    iget-object v0, p0, Lo/gJ;->i:Lo/LN;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/LS;->b(Lo/LN;)V

    .line 990
    :cond_1
    iput-object v1, p0, Lo/gJ;->i:Lo/LN;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1049
    iget-object v0, p0, Lo/gJ;->g:Lo/js;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v1, p0, Lo/gJ;->j:Lo/jq$c;

    if-eqz v1, :cond_0

    .line 1051
    new-instance v2, Lo/jq$e;

    invoke-direct {v2, v1}, Lo/jq$e;-><init>(Lo/jq$c;)V

    .line 1052
    invoke-interface {v0, v2}, Lo/js;->e(Lo/jp;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1055
    iput-object v0, p0, Lo/gJ;->j:Lo/jq$c;

    .line 1056
    iget-object v0, p0, Lo/gJ;->n:Lo/JR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/MS;->i()V

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1193
    iget-object v0, p0, Lo/gJ;->q:Ljava/lang/Object;

    return-object v0
.end method

.method protected final k()Lo/iPc;
    .locals 1

    .line 1126
    iget-object v0, p0, Lo/gJ;->n:Lo/JR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JR;->a()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k_()V
    .locals 1

    .line 971
    iget-boolean v0, p0, Lo/gJ;->k:Z

    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lo/gJ;->C()V

    .line 974
    :cond_0
    iget-boolean v0, p0, Lo/gJ;->c:Z

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lo/gJ;->b:Lo/hj;

    invoke-virtual {p0, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    .line 976
    iget-object v0, p0, Lo/gJ;->f:Lo/hq;

    invoke-virtual {p0, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    :cond_1
    return-void
.end method

.method public final vZ_(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1063
    invoke-direct {p0}, Lo/gJ;->C()V

    .line 1065
    iget-boolean v0, p0, Lo/gJ;->c:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/gY;->pP_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lo/gJ;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/IV;->a(J)Lo/IV;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    new-instance v0, Lo/jx$e;

    iget-wide v5, p0, Lo/gJ;->d:J

    invoke-direct {v0, v5, v6, v3}, Lo/jx$e;-><init>(JB)V

    .line 1070
    iget-object v3, p0, Lo/gJ;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/IV;->a(J)Lo/IV;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iget-object p1, p0, Lo/gJ;->g:Lo/js;

    if-eqz p1, :cond_0

    .line 1074
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Lo/gJ;Lo/jx$e;Lo/iQn;)V

    invoke-static {p1, v4, v4, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return v2

    :cond_1
    return v3

    .line 1081
    :cond_2
    iget-boolean v0, p0, Lo/gJ;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lo/gY;->pN_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    iget-object v0, p0, Lo/gJ;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/IV;->a(J)Lo/IV;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jx$e;

    if-eqz p1, :cond_3

    .line 1083
    iget-object v0, p0, Lo/gJ;->g:Lo/js;

    if-eqz v0, :cond_3

    .line 1084
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Lo/gJ;Lo/jx$e;Lo/iQn;)V

    invoke-static {v0, v4, v4, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1089
    :cond_3
    iget-object p1, p0, Lo/gJ;->l:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return v2

    :cond_4
    return v3
.end method

.method public final wa_(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
