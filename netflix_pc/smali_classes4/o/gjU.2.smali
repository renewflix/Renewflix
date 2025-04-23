.class public final synthetic Lo/gjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
