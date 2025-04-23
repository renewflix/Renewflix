.class public final Lo/cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final a:Lo/cjr;

.field private final b:Lo/cjr;

.field private final c:Lo/cjr;

.field private final e:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cik;->a:Lo/cjr;

    iput-object p2, p0, Lo/cik;->e:Lo/cjr;

    iput-object p3, p0, Lo/cik;->c:Lo/cjr;

    iput-object p4, p0, Lo/cik;->b:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cik;->a:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/cik;->e:Lo/cjr;

    invoke-static {v1}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v1

    iget-object v2, p0, Lo/cik;->c:Lo/cjr;

    .line 1
    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/cik;->b:Lo/cjr;

    invoke-static {v3}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v3

    .line 3
    new-instance v4, Lo/cim;

    check-cast v0, Lo/chj;

    check-cast v2, Lo/chV;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/cim;-><init>(Lo/chj;Lo/cjm;Lo/chV;Lo/cjm;)V

    return-object v4
.end method
