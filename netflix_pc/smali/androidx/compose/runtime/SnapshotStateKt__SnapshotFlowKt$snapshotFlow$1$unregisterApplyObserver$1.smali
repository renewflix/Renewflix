.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lo/Bk;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYe<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->b:Lo/iYe;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 130
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v1, p2

    check-cast v1, Lo/Bk;

    .line 1186
    instance-of v1, v0, Lo/zA;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 1187
    move-object v1, v0

    check-cast v1, Lo/zA;

    invoke-virtual {v1}, Lo/zA;->d()Lo/dV;

    move-result-object v1

    .line 1191
    iget-object v3, v1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1195
    iget-object v1, v1, Lo/dV;->d:[J

    .line 1196
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    .line 1199
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1193
    aget-object v12, v3, v12

    .line 1132
    instance-of v13, v12, Lo/BI;

    if-eqz v13, :cond_7

    check-cast v12, Lo/BI;

    sget-object v13, Lo/Bf;->b:Lo/Bf$e;

    .line 1208
    invoke-static {v2}, Lo/Bf;->c(I)I

    move-result v13

    .line 1132
    invoke-virtual {v12, v13}, Lo/BI;->a(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1217
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1218
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    goto :goto_4

    .line 1219
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1132
    instance-of v4, v3, Lo/BI;

    if-eqz v4, :cond_7

    check-cast v3, Lo/BI;

    sget-object v4, Lo/Bf;->b:Lo/Bf$e;

    .line 1208
    invoke-static {v2}, Lo/Bf;->c(I)I

    move-result v4

    .line 1132
    invoke-virtual {v3, v4}, Lo/BI;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_3
    move-object/from16 v1, p0

    .line 1136
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->b:Lo/iYe;

    invoke-interface {v2, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
