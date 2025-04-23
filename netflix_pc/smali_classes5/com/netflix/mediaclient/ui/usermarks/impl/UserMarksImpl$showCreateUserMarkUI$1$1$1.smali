.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private b:I

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/itk;


# direct methods
.method constructor <init>(Lo/itk;Ljava/lang/String;JLjava/lang/String;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/itk;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->c:J

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->e:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1088
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->c:J

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->e:Lo/iRa;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;-><init>(Lo/itk;Ljava/lang/String;JLjava/lang/String;Lo/iRa;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    invoke-static {p1}, Lo/itk;->e(Lo/itk;)Lo/isx;

    move-result-object v3

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->c:J

    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->b:I

    const/4 v7, 0x0

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lo/isx;->c(IJLo/iUh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 78
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    invoke-static {p1}, Lo/itk;->c(Lo/itk;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    iget-object v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 81
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;

    .line 83
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    invoke-static {v1}, Lo/itk;->c(Lo/itk;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140edb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    invoke-static {v1}, Lo/itk;->c(Lo/itk;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140ef6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/ith;

    invoke-direct {p1}, Lo/ith;-><init>()V

    .line 84
    new-instance v5, Lo/cTj$c;

    invoke-direct {v5, v1, p1}, Lo/cTj$c;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 90
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->e:Lo/iRa;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe1

    .line 79
    invoke-static/range {v0 .. v10}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;->h:Lo/itk;

    invoke-static {p1}, Lo/itk;->bFp_(Lo/itk;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "userMarksPrefIsFirstTimeCreating"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
