.class public final synthetic Lo/fRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/fQn$e;

.field private synthetic e:Lo/fRf;


# direct methods
.method public synthetic constructor <init>(Lo/fRf;Lo/fQn$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fRc;->e:Lo/fRf;

    iput-object p2, p0, Lo/fRc;->b:Lo/fQn$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fRc;->e:Lo/fRf;

    iget-object v1, p0, Lo/fRc;->b:Lo/fQn$e;

    move-object v5, p1

    check-cast v5, Lo/iYV;

    check-cast p2, Lo/iWz;

    .line 1000
    const-string p1, ""

    invoke-static {v5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    iget-object v4, v0, Lo/fRf;->e:Lo/fRi;

    check-cast v1, Lo/fQn$e$d;

    .line 3067
    iget-object v7, v1, Lo/fQn$e$d;->c:Ljava/lang/String;

    .line 2072
    invoke-static {v5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4049
    invoke-static {v5}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v3

    .line 4050
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;-><init>(Lo/iZk;Lo/fRi;Lo/iYV;Lo/iWz;Ljava/lang/String;Lo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2073
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
