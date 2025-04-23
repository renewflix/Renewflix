.class public final Lo/ids$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ids;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/ids;",
        "Lo/idm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/ids;",
            "Lo/idm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lo/eHr;

    const-class v1, Lo/ids;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object v0, p0, Lo/ids$a;->e:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ids$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 22
    check-cast p2, Lo/idm;

    invoke-virtual {p0, p1, p2}, Lo/ids$a;->create(Lo/aXV;Lo/idm;)Lo/ids;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/idm;)Lo/ids;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ids$a;->e:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/ids;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/ids$a;->initialState(Lo/aXV;)Lo/idm;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/idm;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 31
    const-string v0, "extra_profile_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lo/fyI;->isPrimaryProfile()Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v0

    .line 39
    :goto_2
    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 40
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Lo/fyI;->getMaturityValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 38
    new-instance p1, Lo/idm;

    xor-int/lit8 v9, v3, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/idm;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZ)V

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProfileId extra not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
