.class public final synthetic Lo/giB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

.field private synthetic d:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/giB;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    iput-object p2, p0, Lo/giB;->d:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/giB;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    iget-object v1, p0, Lo/giB;->d:Landroid/content/res/Configuration;

    check-cast p1, Lo/gjH$a;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->bhH_(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Landroid/content/res/Configuration;Lo/gjH$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
