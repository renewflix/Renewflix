.class public final Lo/chh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final b:Lo/cjr;

.field private final e:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chh;->b:Lo/cjr;

    iput-object p2, p0, Lo/chh;->e:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/chh;->b:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/chh;->e:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lo/chj;

    check-cast v1, Lo/ciI;

    invoke-direct {v2, v0, v1}, Lo/chj;-><init>(Landroid/content/Context;Lo/ciI;)V

    return-object v2
.end method
