.class public final Lo/ha$b;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/jt;

.field public b:Z

.field public c:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo/jt;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 230
    iput-object p1, p0, Lo/ha$b;->a:Lo/jt;

    return-void
.end method


# virtual methods
.method public final c(Lo/Hj;)V
    .locals 16

    move-object/from16 v0, p0

    .line 272
    invoke-interface/range {p1 .. p1}, Lo/Hj;->e()V

    .line 273
    iget-boolean v1, v0, Lo/ha$b;->b:Z

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7a

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    return-void

    .line 275
    :cond_0
    iget-boolean v1, v0, Lo/ha$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lo/ha$b;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 276
    :cond_1
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7a

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    return-void
.end method

.method public final k_()V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Lo/ha$b;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
