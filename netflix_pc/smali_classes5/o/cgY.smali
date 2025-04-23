.class public final Lo/cgY;
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

.field private final j:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgY;->e:Lo/cjr;

    iput-object p2, p0, Lo/cgY;->a:Lo/cjr;

    iput-object p3, p0, Lo/cgY;->c:Lo/cjr;

    iput-object p4, p0, Lo/cgY;->b:Lo/cjr;

    iput-object p5, p0, Lo/cgY;->d:Lo/cjr;

    iput-object p6, p0, Lo/cgY;->h:Lo/cjr;

    iput-object p7, p0, Lo/cgY;->j:Lo/cjr;

    iput-object p8, p0, Lo/cgY;->f:Lo/cjr;

    iput-object p9, p0, Lo/cgY;->g:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lo/cgY;->e:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lo/cgY;->a:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/cgY;->c:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lo/cgY;->b:Lo/cjr;

    invoke-static {v3}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v5

    iget-object v3, p0, Lo/cgY;->d:Lo/cjr;

    .line 2
    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/cgY;->h:Lo/cjr;

    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lo/cgY;->j:Lo/cjr;

    invoke-static {v6}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v8

    iget-object v6, p0, Lo/cgY;->f:Lo/cjr;

    invoke-static {v6}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v6

    invoke-static {v6}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v9

    iget-object v6, p0, Lo/cgY;->g:Lo/cjr;

    .line 2
    invoke-interface {v6}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v6

    .line 4
    new-instance v11, Lo/cgZ;

    check-cast v0, Lo/cim;

    move-object v7, v1

    check-cast v7, Lo/chP;

    move-object v10, v3

    check-cast v10, Lo/chV;

    move-object v12, v4

    check-cast v12, Lo/chD;

    move-object v13, v6

    check-cast v13, Lo/ciH;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lo/cgZ;-><init>(Landroid/content/Context;Lo/cim;Lo/chP;Lo/cjm;Lo/chV;Lo/chD;Lo/cjm;Lo/cjm;Lo/ciH;)V

    return-object v11
.end method
