.class public final Lo/ciK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final c:Lo/cjr;

.field private final e:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciK;->c:Lo/cjr;

    iput-object p2, p0, Lo/ciK;->e:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ciK;->e:Lo/cjr;

    iget-object v1, p0, Lo/ciK;->c:Lo/cjr;

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v2, Lo/ciH;

    check-cast v1, Lo/chj;

    check-cast v0, Lo/ciI;

    invoke-direct {v2, v1, v0}, Lo/ciH;-><init>(Lo/chj;Lo/ciI;)V

    return-object v2
.end method
