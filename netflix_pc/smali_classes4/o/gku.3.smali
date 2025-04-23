.class public final synthetic Lo/gku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gku;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gku;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
