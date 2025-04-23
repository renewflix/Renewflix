.class public final synthetic Lo/gjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

.field private synthetic e:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjW;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    iput-object p2, p0, Lo/gjW;->e:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gjW;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    iget-object v1, p0, Lo/gjW;->e:Lo/cFF;

    check-cast p1, Lo/gjX;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lo/cFF;Lo/gjX;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
