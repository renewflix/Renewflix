.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dP$b;-><init>(Lo/dP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/iTe<",
        "-TE;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lo/dP$b;

.field private d:I

.field final synthetic e:Lo/dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dP<",
            "TE;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;

.field private j:J

.field private m:I

.field private o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/dP;Lo/dP$b;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dP<",
            "TE;>;",
            "Lo/dP$b;",
            "Lo/iQn<",
            "-",
            "Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:Lo/dP;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:Lo/dP$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:Lo/dP;

    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:Lo/dP$b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lo/dP;Lo/dP$b;Lo/iQn;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iTe;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1185
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->m:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->g:I

    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->b:I

    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:J

    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->d:I

    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->a:I

    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->o:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->h:Ljava/lang/Object;

    check-cast v12, Lo/dP;

    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->f:Ljava/lang/Object;

    check-cast v13, Lo/dP$b;

    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:Ljava/lang/Object;

    check-cast v14, Lo/iTe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:Ljava/lang/Object;

    check-cast v2, Lo/iTe;

    .line 1186
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:Lo/dP;

    invoke-static {v6}, Lo/dP;->c(Lo/dP;)Lo/dL;

    move-result-object v6

    iget-object v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:Lo/dP$b;

    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:Lo/dP;

    .line 1212
    iget-object v6, v6, Lo/dV;->d:[J

    .line 1213
    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    .line 1216
    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v11, v6

    move-object v12, v8

    move v6, v13

    move-object v13, v7

    move-wide/from16 v7, v19

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    .line 4184
    iput v15, v13, Lo/dP$b;->a:I

    .line 1188
    invoke-static {v12}, Lo/dP;->c(Lo/dP;)Lo/dL;

    move-result-object v3

    iget-object v3, v3, Lo/dV;->e:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->f:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->h:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->o:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->a:I

    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->d:I

    iput-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:J

    iput v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->b:I

    iput v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->g:I

    iput v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->m:I

    invoke-virtual {v14, v3, v0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move-object v6, v11

    move-object v8, v12

    move-object v7, v13

    move-object v2, v14

    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1190
    :cond_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
