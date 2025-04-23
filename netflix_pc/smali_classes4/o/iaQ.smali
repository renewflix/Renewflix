.class public final Lo/iaQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iaQ$e;
    }
.end annotation


# instance fields
.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iaQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iaQ$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/iaQ;->e:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/iaQ;->c:Ldagger/Lazy;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)Lo/eML;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    new-instance v0, Lo/eMK;

    invoke-direct {v0, p0}, Lo/eMK;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic c(Lo/aYw;Lo/dok$c;)Lo/eML;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object p0, p0, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dok$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dok$c;->e()Lo/dok$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dok$e;->d()Lo/dBa;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1082
    new-instance p1, Lo/eMV;

    new-instance v0, Lo/iaK;

    invoke-direct {v0, p0}, Lo/iaK;-><init>(Lo/dBa;)V

    invoke-direct {p1, v0}, Lo/eMV;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1083
    :cond_1
    new-instance p0, Lo/eMK;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lolopiPageData is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/eMK;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/eML<",
            "+",
            "Lo/fzo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;-><init>(Lo/iaQ;Lo/iQn;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v11

    .line 44
    iget v2, v10, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;->d:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const/16 v1, 0x23

    goto :goto_1

    :cond_4
    const/16 v1, 0x32

    :goto_1
    move v2, v1

    .line 50
    iget-object v1, v0, Lo/iaQ;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x140

    goto :goto_2

    :cond_5
    const/16 v1, 0xc8

    :goto_2
    move v3, v1

    .line 52
    iget-object v1, v0, Lo/iaQ;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x5a

    goto :goto_3

    :cond_6
    const/16 v1, 0x3c

    .line 62
    :goto_3
    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v9, :cond_7

    .line 63
    invoke-static/range {p1 .. p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move v1, v13

    :goto_4
    xor-int/2addr v1, v13

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 65
    invoke-static/range {p2 .. p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 66
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 58
    new-instance v14, Lo/dok;

    move-object v1, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v8}, Lo/dok;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;)V

    if-eqz v9, :cond_9

    .line 69
    invoke-static/range {p1 .. p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 70
    :cond_8
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    .line 71
    iget-object v1, v0, Lo/iaQ;->e:Landroid/content/Context;

    .line 72
    new-instance v2, Lo/eCD;

    invoke-direct {v2, v9}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v2}, Lo/emh$b;->b(Landroid/content/Context;Lo/eCD;)Lo/emh;

    move-result-object v3

    .line 73
    iput v13, v10, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v14

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_a

    :goto_5
    check-cast v1, Lo/aYw;

    goto :goto_8

    .line 75
    :cond_9
    :goto_6
    iget-object v1, v0, Lo/iaQ;->c:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/emg;

    iput v12, v10, Lcom/netflix/mediaclient/ui/profiles/icons/repository/LolopiRepositoryImpl$fetchLolopis$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v14

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :cond_a
    return-object v11

    .line 44
    :cond_b
    :goto_7
    check-cast v1, Lo/aYw;

    .line 78
    :goto_8
    new-instance v2, Lo/iaO;

    invoke-direct {v2, v1}, Lo/iaO;-><init>(Lo/aYw;)V

    new-instance v3, Lo/iaR;

    invoke-direct {v3}, Lo/iaR;-><init>()V

    invoke-static {v1, v2, v3}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
