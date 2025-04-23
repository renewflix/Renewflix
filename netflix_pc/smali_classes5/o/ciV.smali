.class public final Lo/ciV;
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


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciV;->d:Lo/cjr;

    iput-object p2, p0, Lo/ciV;->e:Lo/cjr;

    iput-object p3, p0, Lo/ciV;->a:Lo/cjr;

    iput-object p4, p0, Lo/ciV;->c:Lo/cjr;

    iput-object p5, p0, Lo/ciV;->b:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ciV;->d:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ciV;->e:Lo/cjr;

    invoke-static {v1}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v4

    iget-object v1, p0, Lo/ciV;->a:Lo/cjr;

    .line 1
    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ciV;->c:Lo/cjr;

    invoke-static {v2}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v6

    iget-object v2, p0, Lo/ciV;->b:Lo/cjr;

    .line 1
    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v8, Lo/ciN;

    move-object v3, v0

    check-cast v3, Lo/chj;

    move-object v5, v1

    check-cast v5, Lo/cim;

    move-object v7, v2

    check-cast v7, Lo/chV;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/ciN;-><init>(Lo/chj;Lo/cjm;Lo/cim;Lo/cjm;Lo/chV;)V

    return-object v8
.end method
