.class public final synthetic Lo/ieB;
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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    invoke-static {p1, p2}, Lo/iey;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
