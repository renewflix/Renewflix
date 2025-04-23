.class final Lo/cXM$s$d$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBK$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$s$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$s$d;


# direct methods
.method constructor <init>(Lo/cXM$s$d;)V
    .locals 0

    .line 4299
    iput-object p1, p0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/gBK;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 4302
    new-instance v20, Lo/gBK;

    move-object/from16 v1, v20

    iget-object v2, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v2}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v3}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v3

    iget-object v3, v3, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eCD;

    iget-object v4, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v4}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v4

    invoke-static {v4}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v6}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v6

    invoke-static {v6}, Lo/cXM$v;->Y(Lo/cXM$v;)Lcom/netflix/common/di/RxJavaModule;

    move-result-object v6

    invoke-static {v6}, Lo/cMI;->e(Lcom/netflix/common/di/RxJavaModule;)Lio/reactivex/Scheduler;

    move-result-object v6

    iget-object v7, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v7}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v7

    iget-object v7, v7, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enm;

    iget-object v8, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v8}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v8

    iget-object v8, v8, Lo/cXM$v;->em:Lo/iOl;

    invoke-static {v8}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v9}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v9

    iget-object v9, v9, Lo/cXM$s;->s:Lo/iOl;

    invoke-static {v9}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v10}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v10

    iget-object v10, v10, Lo/cXM$v;->m:Lo/iOl;

    invoke-static {v10}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v11}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v11

    invoke-virtual {v11}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v11

    iget-object v12, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v12}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v12

    iget-object v12, v12, Lo/cXM$v;->eF:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/gpz;

    iget-object v13, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v13}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v13

    invoke-virtual {v13}, Lo/cXM$s;->aA()Lo/gCY;

    move-result-object v13

    iget-object v14, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v14}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v14

    invoke-virtual {v14}, Lo/cXM$s;->I()Lo/gCX;

    move-result-object v14

    iget-object v15, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v15}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v15

    invoke-virtual {v15}, Lo/cXM$s;->A()Lo/gCU;

    move-result-object v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->db()Z

    move-result v16

    iget-object v1, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->ba:Lo/iOl;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->cI()Lo/eRG;

    move-result-object v18

    iget-object v1, v0, Lo/cXM$s$d$8;->b:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->eY:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/goi;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lo/gBK;-><init>(Lo/emh;Lo/eCD;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Scheduler;Lo/enm;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/gIx;Lo/gpz;Lo/gCY;Lo/gCX;Lo/gCU;ZLo/iOv;Lo/eRG;Lo/goi;)V

    return-object v20
.end method
