.class final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
