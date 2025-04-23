.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$i;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$i;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$i;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$h;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$i;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Lo/gjS;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->d()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->j()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo/gjS;->c(Lo/gjS;Ljava/lang/String;ZI)V

    return-void
.end method
