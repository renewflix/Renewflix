.class public final Lo/cjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final a:Lo/cjr;

.field private final b:Lo/cjr;

.field private final c:Lo/cjr;

.field private final d:Lo/cjr;

.field private final e:Lo/cjr;

.field private final f:Lo/cjr;

.field private final g:Lo/cjr;

.field private final h:Lo/cjr;

.field private final i:Lo/cjr;

.field private final j:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cjS;->c:Lo/cjr;

    iput-object p2, p0, Lo/cjS;->e:Lo/cjr;

    iput-object p3, p0, Lo/cjS;->b:Lo/cjr;

    iput-object p4, p0, Lo/cjS;->d:Lo/cjr;

    iput-object p5, p0, Lo/cjS;->a:Lo/cjr;

    iput-object p6, p0, Lo/cjS;->g:Lo/cjr;

    iput-object p7, p0, Lo/cjS;->j:Lo/cjr;

    iput-object p8, p0, Lo/cjS;->i:Lo/cjr;

    iput-object p9, p0, Lo/cjS;->f:Lo/cjr;

    iput-object p10, p0, Lo/cjS;->h:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/cjS;->c:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lo/cjS;->e:Lo/cjr;

    invoke-static {v2}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v5

    iget-object v2, v0, Lo/cjS;->b:Lo/cjr;

    .line 1
    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/cjS;->d:Lo/cjr;

    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lo/cjS;->a:Lo/cjr;

    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/cje;

    iget-object v4, v0, Lo/cjS;->g:Lo/cjr;

    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lo/cjS;->j:Lo/cjr;

    invoke-interface {v6}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lo/cjS;->i:Lo/cjr;

    invoke-interface {v7}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v0, Lo/cjS;->f:Lo/cjr;

    invoke-static {v9}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v9

    .line 2
    invoke-static {v9}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v12

    iget-object v9, v0, Lo/cjS;->h:Lo/cjr;

    .line 1
    invoke-interface {v9}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v9

    .line 3
    new-instance v14, Lo/cjR;

    check-cast v1, Lo/chj;

    check-cast v2, Lo/cgZ;

    move-object v10, v3

    check-cast v10, Lo/chb;

    move-object v11, v4

    check-cast v11, Lo/cim;

    move-object v13, v6

    check-cast v13, Lo/chV;

    move-object v15, v7

    check-cast v15, Lo/chD;

    move-object/from16 v16, v9

    check-cast v16, Lo/ciH;

    move-object v3, v14

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lo/cjR;-><init>(Lo/chj;Lo/cjm;Lo/cgZ;Lo/chb;Lo/cje;Lo/cim;Lo/chV;Lo/chD;Lo/cjm;Lo/ciH;)V

    return-object v14
.end method
