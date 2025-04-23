.class public final synthetic Lo/cKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/cHl;


# direct methods
.method public synthetic constructor <init>(Lo/cHl;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKq;->b:Lo/cHl;

    iput-object p2, p0, Lo/cKq;->a:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cKq;->b:Lo/cHl;

    iget-object v1, p0, Lo/cKq;->a:Lo/cHp;

    .line 2103
    invoke-virtual {v0}, Lo/cHl;->a()Lo/cHq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2104
    invoke-virtual {v0}, Lo/cHl;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lo/cGA$c$d;

    invoke-direct {v3, v0}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3, v2}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2106
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
