.class public final Lo/grc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/grc$e;
    }
.end annotation


# static fields
.field public static final d:Lo/grc$e;


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

.field public final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/grc$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/grc$e;-><init>(B)V

    sput-object v0, Lo/grc;->d:Lo/grc$e;

    sget v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->d:I

    return-void
.end method

.method public constructor <init>(Lo/iQW;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/grc;->e:Lo/iQW;

    .line 11
    iput-object p2, p0, Lo/grc;->c:Lo/iRa;

    .line 16
    new-instance p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;-><init>()V

    iput-object p1, p0, Lo/grc;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/grc;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gcx;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    iget-object p1, p1, Lo/gcx;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gcu;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3035
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 2030
    :goto_0
    instance-of p1, p2, Lo/gcv;

    if-eqz p1, :cond_1

    check-cast p2, Lo/gcv;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lo/gct;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lo/gcu;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/grc;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->e(Ljava/lang/String;Lo/gcu;)I

    move-result p1

    .line 41
    iget-object p2, p0, Lo/grc;->e:Lo/iQW;

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 42
    sget-object p2, Lo/grc;->d:Lo/grc$e;

    .line 71
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p1
.end method
