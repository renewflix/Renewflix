.class final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

.field c:I

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
