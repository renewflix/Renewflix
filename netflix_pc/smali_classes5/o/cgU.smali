.class public final Lo/cgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final b:Lo/cjr;

.field private final c:Lo/cjr;

.field private final e:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgU;->e:Lo/cjr;

    iput-object p2, p0, Lo/cgU;->c:Lo/cjr;

    iput-object p3, p0, Lo/cgU;->b:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/cgU;->e:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/cgU;->c:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/cgU;->b:Lo/cjr;

    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Lo/cgS;

    check-cast v1, Lo/chV;

    check-cast v2, Lo/ciH;

    invoke-direct {v3, v0, v1, v2}, Lo/cgS;-><init>(Landroid/content/Context;Lo/chV;Lo/ciH;)V

    return-object v3
.end method
