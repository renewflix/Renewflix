.class public final synthetic Lo/giD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

.field private synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/giD;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iput p2, p0, Lo/giD;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/giD;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iget v1, p0, Lo/giD;->d:F

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$hQ_26tkBE0QK07d2gujGA3hybnk(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;FLandroid/view/View;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
