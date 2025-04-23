.class public final synthetic Lo/gkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gkq;->b:Ljava/lang/String;

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p1

    return-object p1
.end method
