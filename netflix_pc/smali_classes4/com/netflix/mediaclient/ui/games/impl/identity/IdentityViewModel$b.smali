.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lo/aXV;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lo/aXD$e;->c(Lo/aXV;Lo/aXn;)Lo/aXu;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 43
    check-cast p2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;->create(Lo/aXV;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILo/iRF;)V

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;->initialState(Lo/aXV;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p1

    return-object p1
.end method
