.class public final Lo/ciD;
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


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciD;->e:Lo/cjr;

    iput-object p2, p0, Lo/ciD;->a:Lo/cjr;

    iput-object p3, p0, Lo/ciD;->b:Lo/cjr;

    iput-object p4, p0, Lo/ciD;->d:Lo/cjr;

    iput-object p5, p0, Lo/ciD;->c:Lo/cjr;

    iput-object p6, p0, Lo/ciD;->f:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ciD;->e:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ciD;->a:Lo/cjr;

    invoke-static {v1}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v4

    iget-object v1, p0, Lo/ciD;->b:Lo/cjr;

    .line 1
    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ciD;->d:Lo/cjr;

    invoke-static {v2}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v6

    iget-object v2, p0, Lo/ciD;->c:Lo/cjr;

    .line 1
    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/ciD;->f:Lo/cjr;

    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    .line 3
    new-instance v9, Lo/ciE;

    check-cast v0, Lo/chj;

    move-object v5, v1

    check-cast v5, Lo/cim;

    move-object v7, v2

    check-cast v7, Lo/chV;

    move-object v8, v3

    check-cast v8, Lo/ciH;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lo/ciE;-><init>(Lo/chj;Lo/cjm;Lo/cim;Lo/cjm;Lo/chV;Lo/ciH;)V

    return-object v9
.end method
