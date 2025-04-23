.class public final Lo/ids;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ids$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/idm;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/ibW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ids$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ids$a;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/idm;Lo/ibW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 19
    iput-object p2, p0, Lo/ids;->b:Lo/ibW;

    return-void
.end method

.method public static synthetic a(ILo/idm;)Lo/idm;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lo/idm;->copy$default(Lo/idm;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/idm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Lo/idm;)Lo/idm;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 4051
    invoke-static/range {v1 .. v9}, Lo/idm;->copy$default(Lo/idm;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/idm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLo/idm;)Lo/idm;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    move v7, p0

    .line 3067
    invoke-static/range {v1 .. v9}, Lo/idm;->copy$default(Lo/idm;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/idm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/idm;)Lo/idm;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p0

    .line 2073
    invoke-static/range {v1 .. v9}, Lo/idm;->copy$default(Lo/idm;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/idm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 66
    new-instance v0, Lo/idr;

    invoke-direct {v0, p1}, Lo/idr;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lo/dnc$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;-><init>(Lo/ids;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lo/ids;->b:Lo/ibW;

    iput v3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel$fetchMaturityRatings$1;->d:I

    invoke-interface {p1, v0}, Lo/ibW;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/idp;

    invoke-direct {v0, p1}, Lo/idp;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
