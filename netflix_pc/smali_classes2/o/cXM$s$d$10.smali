.class final Lo/cXM$s$d$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$s$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$s$d;


# direct methods
.method constructor <init>(Lo/cXM$s$d;)V
    .locals 0

    .line 4284
    iput-object p1, p0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/gvh;Lo/gos;)Lo/gsd;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 4288
    new-instance v20, Lo/gsd;

    move-object/from16 v1, v20

    iget-object v4, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v4}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v4

    iget-object v4, v4, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eCD;

    iget-object v5, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v5}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v5

    invoke-virtual {v5}, Lo/cXM$s;->D()Lo/gIM;

    move-result-object v5

    iget-object v6, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v6}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v6

    iget-object v6, v6, Lo/cXM$v;->fG:Lo/iOl;

    invoke-static {v6}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v7}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v7

    iget-object v7, v7, Lo/cXM$s;->n:Lo/iOl;

    invoke-static {v7}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v8}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v8

    iget-object v8, v8, Lo/cXM$s;->v:Lo/iOl;

    invoke-static {v8}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v9}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v9

    iget-object v9, v9, Lo/cXM$v;->q:Lo/iOl;

    invoke-static {v9}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v10}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v10

    invoke-static {v10}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v10

    invoke-static {v10}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v11}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v11

    iget-object v11, v11, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/enm;

    iget-object v12, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v12}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v12

    invoke-virtual {v12}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v12

    iget-object v13, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v13}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v13

    iget-object v13, v13, Lo/cXM$v;->eF:Lo/iOl;

    invoke-interface {v13}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/gpz;

    iget-object v14, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v14}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v14

    invoke-virtual {v14}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v14

    iget-object v15, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v15}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v15

    iget-object v15, v15, Lo/cXM$v;->dR:Lo/iOl;

    invoke-interface {v15}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/hnR;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->ex:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/gAX;

    iget-object v1, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->ba:Lo/iOl;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->by:Lo/iOl;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/cXM$s$d$10;->a:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    .line 27047
    iget-object v0, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->da(Lo/enU;)Z

    move-result v19

    move-object/from16 v1, p1

    .line 4288
    invoke-direct/range {v1 .. v19}, Lo/gsd;-><init>(Lo/gvh;Lo/gos;Lo/eCD;Lo/gID;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lo/enm;Lo/iWx;Lo/gpz;Lo/gIx;Lo/hnR;Lo/gAX;Lo/iOv;Lo/iOv;Z)V

    return-object v20
.end method
