.class public final Lo/ghK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfW;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->f:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;->b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    move-result-object p1

    return-object p1
.end method
