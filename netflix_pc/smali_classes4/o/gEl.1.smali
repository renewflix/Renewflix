.class public final synthetic Lo/gEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/gEi$e;

.field private synthetic e:Lo/gEi;


# direct methods
.method public synthetic constructor <init>(Lo/gEi;Lo/gEi$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEl;->e:Lo/gEi;

    iput-object p2, p0, Lo/gEl;->d:Lo/gEi$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gEl;->e:Lo/gEi;

    iget-object v1, p0, Lo/gEl;->d:Lo/gEi$e;

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1000
    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, v0, Lo/gEi;->b:Lo/gEi$a;

    .line 3063
    iget-object v3, p1, Lo/gEi$a;->b:Ljava/lang/String;

    .line 2118
    iget-object p1, v0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {p1}, Lo/gEi$a;->d()Z

    move-result v4

    .line 2119
    iget-object p1, v0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {p1}, Lo/gEi$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 2120
    iget-object p1, v0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {p1}, Lo/gEi$a;->c()Ljava/lang/Integer;

    move-result-object v6

    .line 2121
    new-instance v7, Lo/gEi$d;

    invoke-direct {v7, v0, v1}, Lo/gEi$d;-><init>(Lo/gEi;Lo/gEi$e;)V

    .line 2116
    invoke-interface/range {v2 .. v7}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lo/fxS;)V

    .line 2142
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
