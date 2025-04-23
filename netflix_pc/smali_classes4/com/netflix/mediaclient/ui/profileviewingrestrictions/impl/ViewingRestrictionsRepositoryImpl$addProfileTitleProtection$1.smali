.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/idk;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/idk;


# direct methods
.method public constructor <init>(Lo/idk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/idk;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->e:Lo/idk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->e:Lo/idk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/idk;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
