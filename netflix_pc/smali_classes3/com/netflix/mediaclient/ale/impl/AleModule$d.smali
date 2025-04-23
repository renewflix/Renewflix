.class public final Lcom/netflix/mediaclient/ale/impl/AleModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ale/impl/AleModule;->a(Lo/cYE;)Lo/eKh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cYE;


# direct methods
.method constructor <init>(Lo/cYE;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ale/impl/AleModule$d;->d:Lo/cYE;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/ale/impl/AleModule$d;->d:Lo/cYE;

    .line 53
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 59
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 32
    sget-object v1, Lcom/netflix/mediaclient/ale/api/AleUseCase;->a:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/ale/impl/AleModule$d$e;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/ale/impl/AleModule$d$e;-><init>(Lo/iWb;)V

    .line 31
    invoke-interface {p1, v1, v2}, Lo/cYE;->b(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    .line 61
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1

    .line 46
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
