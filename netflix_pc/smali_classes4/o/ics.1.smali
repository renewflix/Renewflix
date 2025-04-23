.class public final synthetic Lo/ics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/idg;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/icq;


# direct methods
.method public synthetic constructor <init>(Lo/icq;Ljava/lang/String;Lo/idg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ics;->d:Lo/icq;

    iput-object p2, p0, Lo/ics;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ics;->a:Lo/idg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/ics;->d:Lo/icq;

    iget-object v2, p0, Lo/ics;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/ics;->a:Lo/idg;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1000
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    invoke-virtual {v1}, Lo/aXu;->j()Lo/iWz;

    move-result-object p1

    new-instance v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$5$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$5$1$1;-><init>(Lo/icq;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2153
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
