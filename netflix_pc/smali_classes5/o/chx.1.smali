.class public final Lo/chx;
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

    iput-object p1, p0, Lo/chx;->d:Lo/cjr;

    iput-object p2, p0, Lo/chx;->b:Lo/cjr;

    iput-object p3, p0, Lo/chx;->e:Lo/cjr;

    iput-object p4, p0, Lo/chx;->c:Lo/cjr;

    iput-object p5, p0, Lo/chx;->a:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo/chx;->d:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lo/chx;->b:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/chx;->e:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lo/chx;->c:Lo/cjr;

    invoke-interface {v3}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/chx;->a:Lo/cjr;

    invoke-interface {v4}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v4

    .line 3
    new-instance v7, Lo/cgW;

    check-cast v0, Lo/chj;

    move-object v5, v1

    check-cast v5, Lo/cjR;

    move-object v6, v3

    check-cast v6, Lo/chK;

    move-object v8, v4

    check-cast v8, Lo/ciG;

    move-object v1, v7

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/cgW;-><init>(Landroid/content/Context;Lo/chj;Lo/cjR;Lo/chK;Lo/ciG;)V

    return-object v7
.end method
