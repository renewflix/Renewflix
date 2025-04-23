.class public final Lo/cir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final c:Lo/cjr;

.field private final d:Lo/cjr;

.field private final e:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cir;->c:Lo/cjr;

    iput-object p2, p0, Lo/cir;->e:Lo/cjr;

    iput-object p3, p0, Lo/cir;->d:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cir;->d:Lo/cjr;

    iget-object v1, p0, Lo/cir;->e:Lo/cjr;

    iget-object v2, p0, Lo/cir;->c:Lo/cjr;

    invoke-interface {v2}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v3, Lo/cin;

    check-cast v2, Lo/cim;

    check-cast v1, Lo/chj;

    check-cast v0, Lo/chz;

    invoke-direct {v3, v2, v1, v0}, Lo/cin;-><init>(Lo/cim;Lo/chj;Lo/chz;)V

    return-object v3
.end method
