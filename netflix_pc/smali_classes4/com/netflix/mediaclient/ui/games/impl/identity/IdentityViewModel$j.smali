.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

.field private synthetic e:Lo/cFF;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/cFF;)V
    .locals 0

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;->e:Lo/cFF;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$l;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;->e:Lo/cFF;

    new-instance p2, Lo/gjX$c;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-direct {p2, v0}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;)V

    .line 52
    const-class v0, Lo/gjX$c;

    invoke-virtual {p1, v0, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method
