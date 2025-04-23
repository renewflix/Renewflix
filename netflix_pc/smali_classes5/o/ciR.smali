.class public final Lo/ciR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final b:Lo/cjr;

.field private final d:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciR;->b:Lo/cjr;

    iput-object p2, p0, Lo/ciR;->d:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ciR;->b:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ciR;->d:Lo/cjr;

    invoke-static {v1}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v1

    .line 3
    new-instance v2, Lo/ciM;

    check-cast v0, Lo/chj;

    invoke-direct {v2, v0, v1}, Lo/ciM;-><init>(Lo/chj;Lo/cjm;)V

    return-object v2
.end method
