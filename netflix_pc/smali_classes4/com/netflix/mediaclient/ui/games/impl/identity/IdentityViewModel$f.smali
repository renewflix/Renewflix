.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$f;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$f;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$f;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$g;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    return-void
.end method
