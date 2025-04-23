.class public final synthetic Lo/giN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gdf;

    check-cast p2, Lo/aRx;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->e(Lo/gdf;Lo/aRx;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
