.class public final Lo/chQ;
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

.field private final h:Lo/cjr;

.field private final j:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chQ;->d:Lo/cjr;

    iput-object p2, p0, Lo/chQ;->b:Lo/cjr;

    iput-object p3, p0, Lo/chQ;->c:Lo/cjr;

    iput-object p4, p0, Lo/chQ;->e:Lo/cjr;

    iput-object p5, p0, Lo/chQ;->a:Lo/cjr;

    iput-object p6, p0, Lo/chQ;->j:Lo/cjr;

    iput-object p7, p0, Lo/chQ;->h:Lo/cjr;

    iput-object p8, p0, Lo/chQ;->f:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lo/chQ;->d:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/chQ;->b:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/chQ;->c:Lo/cjr;

    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/chQ;->e:Lo/cjr;

    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/chQ;->a:Lo/cjr;

    invoke-static {v4}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v10

    iget-object v4, p0, Lo/chQ;->j:Lo/cjr;

    invoke-static {v4}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v4

    invoke-static {v4}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v11

    iget-object v4, p0, Lo/chQ;->h:Lo/cjr;

    .line 1
    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo/chQ;->f:Lo/cjr;

    invoke-static {v5}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v13

    .line 3
    new-instance v14, Lo/chM;

    move-object v6, v0

    check-cast v6, Lo/cim;

    move-object v7, v1

    check-cast v7, Lo/chV;

    move-object v8, v2

    check-cast v8, Lo/ciH;

    move-object v9, v3

    check-cast v9, Lo/chD;

    move-object v12, v4

    check-cast v12, Lo/chb;

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lo/chM;-><init>(Lo/cim;Lo/chV;Lo/ciH;Lo/chD;Lo/cjm;Lo/cjm;Lo/chb;Lo/cjm;)V

    return-object v14
.end method
