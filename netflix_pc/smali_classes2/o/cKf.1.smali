.class public final synthetic Lo/cKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/cHd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cHd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKf;->a:Lo/cHp;

    iput-object p2, p0, Lo/cKf;->b:Lo/cHd;

    iput-object p3, p0, Lo/cKf;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cKf;->a:Lo/cHp;

    iget-object v1, p0, Lo/cKf;->b:Lo/cHd;

    iget-object v2, p0, Lo/cKf;->e:Lo/yd;

    .line 2070
    new-instance v3, Lo/cGA$c$d;

    invoke-virtual {v1}, Lo/cHd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/cHd;->b()Lo/cHq;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    const/4 v0, 0x0

    .line 2071
    invoke-static {v2, v0}, Lo/cKi;->b(Lo/yd;Ljava/lang/String;)V

    .line 2072
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
