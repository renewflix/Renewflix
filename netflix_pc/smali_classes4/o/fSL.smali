.class public final synthetic Lo/fSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/fQf;

.field private synthetic d:Lo/fQD;


# direct methods
.method public synthetic constructor <init>(Lo/fQf;Lo/fQD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSL;->a:Lo/fQf;

    iput-object p2, p0, Lo/fSL;->d:Lo/fQD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fSL;->a:Lo/fQf;

    iget-object v1, p0, Lo/fSL;->d:Lo/fQD;

    .line 2075
    invoke-virtual {v0}, Lo/fQf;->d()Lo/iRa;

    move-result-object v0

    .line 2076
    new-instance v2, Lo/fQn$d$a;

    invoke-direct {v2, v1}, Lo/fQn$d$a;-><init>(Lo/fQi;)V

    .line 2075
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
