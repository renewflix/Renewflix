.class public final synthetic Lo/ghQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/eNf;

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lo/eNf;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghQ;->d:Lo/eNf;

    iput-object p2, p0, Lo/ghQ;->a:Ljava/util/List;

    iput-object p3, p0, Lo/ghQ;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/ghQ;->e:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ghQ;->d:Lo/eNf;

    iget-object v1, p0, Lo/ghQ;->a:Ljava/util/List;

    iget-object v2, p0, Lo/ghQ;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/ghQ;->e:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    check-cast p1, Lo/gai;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$zxfCjn7rI4Se5IaVgZ_Q-alGm98(Lo/eNf;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/gai;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
