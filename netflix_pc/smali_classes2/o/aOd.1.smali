.class public final synthetic Lo/aOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aPJ;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/aPJ;

.field public final synthetic h:Z

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/aPJ;Lo/aPJ;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOd;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lo/aOd;->a:Lo/aPJ;

    iput-object p3, p0, Lo/aOd;->e:Lo/aPJ;

    iput-object p4, p0, Lo/aOd;->b:Ljava/util/List;

    iput-object p5, p0, Lo/aOd;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/aOd;->j:Ljava/util/Set;

    iput-boolean p7, p0, Lo/aOd;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/aOd;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lo/aOd;->a:Lo/aPJ;

    iget-object v14, v0, Lo/aOd;->e:Lo/aPJ;

    move-object v3, v14

    iget-object v15, v0, Lo/aOd;->b:Ljava/util/List;

    iget-object v12, v0, Lo/aOd;->d:Ljava/lang/String;

    iget-object v13, v0, Lo/aOd;->j:Ljava/util/Set;

    iget-boolean v10, v0, Lo/aOd;->h:Z

    .line 2058
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v11

    .line 2059
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lo/aPN;

    move-result-object v9

    .line 2066
    iget-object v5, v2, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    .line 2067
    iget v4, v2, Lo/aPJ;->q:I

    move/from16 v17, v4

    .line 2068
    iget-wide v6, v2, Lo/aPJ;->o:J

    move-wide/from16 v21, v6

    .line 2069
    invoke-virtual {v2}, Lo/aPJ;->c()I

    move-result v30

    .line 2070
    invoke-virtual {v2}, Lo/aPJ;->e()I

    move-result v29

    .line 2071
    invoke-virtual {v2}, Lo/aPJ;->b()J

    move-result-wide v31

    .line 2073
    invoke-virtual {v2}, Lo/aPJ;->a()I

    move-result v33

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v37, v9

    move-object v9, v2

    const-wide/16 v18, 0x0

    move v2, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v18

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-wide/from16 v12, v18

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v4, 0x1

    add-int/lit8 v30, v30, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xc3dbfd

    move v0, v4

    const/4 v4, 0x0

    .line 2065
    invoke-static/range {v3 .. v36}, Lo/aPJ;->c(Lo/aPJ;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;I)Lo/aPJ;

    move-result-object v3

    .line 2076
    invoke-virtual/range {v41 .. v41}, Lo/aPJ;->a()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 2077
    invoke-virtual/range {v41 .. v41}, Lo/aPJ;->b()J

    move-result-wide v4

    .line 3113
    iput-wide v4, v3, Lo/aPJ;->n:J

    .line 2078
    invoke-virtual {v3}, Lo/aPJ;->a()I

    move-result v4

    add-int/2addr v4, v0

    .line 4134
    iput v4, v3, Lo/aPJ;->m:I

    :cond_0
    move-object/from16 v0, v42

    .line 2084
    invoke-static {v0, v3}, Lo/aPZ;->a(Ljava/util/List;Lo/aPJ;)Lo/aPJ;

    move-result-object v0

    move-object/from16 v3, v38

    invoke-interface {v3, v0}, Lo/aPM;->a(Lo/aPJ;)V

    move-object/from16 v4, v37

    move-object/from16 v0, v39

    .line 2085
    invoke-interface {v4, v0}, Lo/aPN;->d(Ljava/lang/String;)V

    move-object/from16 v5, v40

    .line 2086
    invoke-interface {v4, v0, v5}, Lo/aPN;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v2, :cond_1

    const-wide/16 v4, -0x1

    .line 2088
    invoke-interface {v3, v0, v4, v5}, Lo/aPM;->b(Ljava/lang/String;J)I

    .line 2089
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lo/aPF;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/aPF;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
