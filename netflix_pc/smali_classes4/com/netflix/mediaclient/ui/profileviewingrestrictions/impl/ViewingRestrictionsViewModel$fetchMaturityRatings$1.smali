.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ids;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/ids;

.field public d:I


# direct methods
.method public constructor <init>(Lo/ids;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ids;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->c:Lo/ids;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->c:Lo/ids;

    invoke-virtual {p1, p0}, Lo/ids;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
