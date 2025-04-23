.class final Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fPh;


# direct methods
.method constructor <init>(Lo/fPh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;->a:Lo/fPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    .line 184
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ee;

    invoke-virtual {p1}, Lo/Ee;->b()J

    move-result-wide v4

    .line 1185
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;->a:Lo/fPh;

    .line 2170
    iget-object p1, p1, Lo/fPh;->d:Lo/yd;

    .line 1185
    new-instance p2, Lkotlin/Pair;

    invoke-static {v2, v3}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-static {v4, v5}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1188
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;->a:Lo/fPh;

    .line 3167
    iget-wide v0, p1, Lo/fPh;->b:J

    .line 4001
    invoke-static/range {v0 .. v5}, Lo/fPl;->b(JJJ)Lo/fPo;

    move-result-object p1

    .line 1193
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;->a:Lo/fPh;

    invoke-virtual {p2}, Lo/fPh;->a()Lo/Bt;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1194
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;->a:Lo/fPh;

    invoke-virtual {p2}, Lo/fPh;->a()Lo/Bt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    .line 1196
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
