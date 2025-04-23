.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Ljava/lang/String;)V
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
.field private b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4218
    new-instance v3, Lo/aXO;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->j()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lo/iPc;
    .locals 2

    .line 2227
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    if-eqz p1, :cond_0

    .line 2228
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2229
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Lo/gjS;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/gjS;->c(Lo/gjS;Ljava/lang/String;ZI)V

    .line 2230
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3202
    new-instance v3, Lo/aXO;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->h()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1209
    new-instance v3, Lo/aXO;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5216
    new-instance v3, Lo/aXO;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->a()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6205
    new-instance v3, Lo/aXO;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->b()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7213
    new-instance v3, Lo/aXO;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 202
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gko;

    invoke-direct {v0}, Lo/gko;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    goto/16 :goto_1

    :cond_3
    if-lez p1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 205
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gkn;

    invoke-direct {v0}, Lo/gkn;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    goto/16 :goto_1

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)I

    move-result v1

    add-int/2addr v1, v3

    if-gt v1, p1, :cond_5

    const v1, 0x7fffffff

    if-gt p1, v1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gkr;

    invoke-direct {v0}, Lo/gkr;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    goto :goto_1

    .line 212
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 213
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gkv;

    invoke-direct {v0}, Lo/gkv;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    goto :goto_1

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gkt;

    invoke-direct {v0}, Lo/gkt;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    goto :goto_1

    .line 217
    :cond_7
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 365
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 218
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gkw;

    invoke-direct {v0}, Lo/gkw;-><init>()V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    goto :goto_1

    .line 220
    :cond_8
    iput v3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->b:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->e:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->b:I

    invoke-static {p1, v1, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 226
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    new-instance v0, Lo/gku;

    invoke-direct {v0, p1}, Lo/gku;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V

    .line 231
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method
