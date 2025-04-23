.class public final synthetic Lo/gun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gun;->d:Ljava/util/List;

    iput-object p2, p0, Lo/gun;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gun;->d:Ljava/util/List;

    iget-object v1, p0, Lo/gun;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$TvYkSAg3pp24Uket4vH3KfT7-J0(Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
