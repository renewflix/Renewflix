.class public final Lo/chY;
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


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chY;->c:Lo/cjr;

    iput-object p2, p0, Lo/chY;->a:Lo/cjr;

    iput-object p3, p0, Lo/chY;->d:Lo/cjr;

    iput-object p4, p0, Lo/chY;->b:Lo/cjr;

    iput-object p5, p0, Lo/chY;->e:Lo/cjr;

    iput-object p6, p0, Lo/chY;->i:Lo/cjr;

    iput-object p7, p0, Lo/chY;->g:Lo/cjr;

    iput-object p8, p0, Lo/chY;->f:Lo/cjr;

    iput-object p9, p0, Lo/chY;->h:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/chY;->c:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lo/chY;->a:Lo/cjr;

    invoke-static {v2}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v5

    iget-object v2, v0, Lo/chY;->d:Lo/cjr;

    .line 1
    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/chY;->b:Lo/cjr;

    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lo/chY;->e:Lo/cjr;

    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lo/chY;->i:Lo/cjr;

    invoke-interface {v6}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lo/chY;->g:Lo/cjr;

    invoke-interface {v7}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lo/chY;->f:Lo/cjr;

    invoke-interface {v8}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lo/chY;->h:Lo/cjr;

    invoke-interface {v9}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v9

    .line 3
    new-instance v13, Lo/chP;

    check-cast v1, Lo/cim;

    check-cast v2, Lo/chG;

    move-object v10, v3

    check-cast v10, Lo/ciX;

    move-object v11, v4

    check-cast v11, Lo/ciC;

    move-object v12, v6

    check-cast v12, Lo/ciE;

    move-object v14, v7

    check-cast v14, Lo/ciM;

    move-object v15, v8

    check-cast v15, Lo/ciN;

    move-object/from16 v16, v9

    check-cast v16, Lo/cin;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lo/chP;-><init>(Lo/cim;Lo/cjm;Lo/chG;Lo/ciX;Lo/ciC;Lo/ciE;Lo/ciM;Lo/ciN;Lo/cin;)V

    return-object v13
.end method
