.class public final Lo/fVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fTK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVx$e;,
        Lo/fVx$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iWx;

.field private final b:Landroid/content/Context;

.field private final c:Lo/emh;

.field private final d:Lo/ihU;

.field private final e:Lo/fVE;

.field private final f:Lo/iAO;

.field private final h:Lo/gIx;

.field private final j:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fVx$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fVx$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/iWx;Lo/fVE;Lo/iAO;Lo/gIx;Lo/ihU;Lo/enR;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emh;",
            "Lo/iWx;",
            "Lo/fVE;",
            "Lo/iAO;",
            "Lo/gIx;",
            "Lo/ihU;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/fVx;->c:Lo/emh;

    .line 67
    iput-object p2, p0, Lo/fVx;->a:Lo/iWx;

    .line 68
    iput-object p3, p0, Lo/fVx;->e:Lo/fVE;

    .line 69
    iput-object p4, p0, Lo/fVx;->f:Lo/iAO;

    .line 70
    iput-object p5, p0, Lo/fVx;->h:Lo/gIx;

    .line 71
    iput-object p6, p0, Lo/fVx;->d:Lo/ihU;

    .line 72
    iput-object p7, p0, Lo/fVx;->j:Lo/enR;

    .line 73
    iput-object p8, p0, Lo/fVx;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 1

    .line 456
    sget-object v0, Lo/fVx$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x156

    return p0

    :cond_0
    const/16 p0, 0x260

    return p0

    :cond_1
    const/16 p0, 0x390

    return p0
.end method

.method public static final synthetic a(Lo/fVx;)Lio/reactivex/Single;
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/fVx;->e()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/fVx;Ljava/lang/String;ILo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 64
    instance-of v0, p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2294
    iget v1, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2295
    iget-object v1, p0, Lo/fVx;->c:Lo/emh;

    .line 2296
    new-instance p0, Lo/dmW;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/dmW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    iput v2, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addToMyList$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 2294
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    .line 2298
    invoke-virtual {p3}, Lo/aYw;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2299
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2301
    :cond_5
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dmW$e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dmW$e;->b()Lo/dmW$b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dmW$b;->e()Lo/dmW$a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dmW$a;->d()Lo/dmW$d;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dmW$d;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/dnG;
    .locals 1

    .line 3158
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 3159
    invoke-static {p2}, Lo/fVx;->d(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 3157
    new-instance v0, Lo/dnG;

    invoke-direct {v0, p0, p2, p1}, Lo/dnG;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 1

    .line 438
    sget-object v0, Lo/fVx$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0xb4

    return p0

    :cond_0
    const/16 p0, 0x104

    return p0

    :cond_1
    const/16 p0, 0x156

    return p0
.end method

.method public static final synthetic b(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 64
    instance-of v0, p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1361
    iget v1, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1365
    iget-object v1, p0, Lo/fVx;->c:Lo/emh;

    .line 1368
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1366
    new-instance p2, Lo/dmU;

    invoke-direct {p2, p1, p0}, Lo/dmU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iput v2, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$addRemindMe$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 1361
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    .line 1371
    invoke-virtual {p3}, Lo/aYw;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1372
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1374
    :cond_5
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dmU$e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dmU$e;->b()Lo/dmU$c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dmU$c;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/fVx;Lo/aYw;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/fVx;->d(Lo/aYw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/fVx;)Lo/emh;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/fVx;->c:Lo/emh;

    return-object p0
.end method

.method private final c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 3

    .line 423
    iget-object v0, p0, Lo/fVx;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x258

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 424
    sget-object v0, Lo/fVx$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    const/16 p1, 0x440

    return p1

    :cond_0
    return v1

    .line 429
    :cond_1
    sget-object v0, Lo/fVx$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 p1, 0x12c

    return p1

    :cond_2
    const/16 p1, 0x1c2

    return p1

    :cond_3
    return v1
.end method

.method public static final synthetic c(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 64
    instance-of v0, p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 6342
    iget v1, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 6346
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/16 p2, -0x17f

    .line 6348
    :goto_1
    iget-object v1, p0, Lo/fVx;->c:Lo/emh;

    .line 6349
    new-instance p0, Lo/doR;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/doR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6348
    iput v2, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeRemindMe$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 6342
    :cond_4
    :goto_2
    check-cast p3, Lo/aYw;

    .line 6354
    invoke-virtual {p3}, Lo/aYw;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 6355
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6357
    :cond_6
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/doR$b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/doR$b;->d()Lo/doR$a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/doR$a;->d()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/fVx;Lo/dnH;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lo/fVx;->d(Lo/dnH;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/fVx;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0, p1}, Lo/fVx;->e(Lo/dnA;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/dnH;
    .locals 11

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-direct {p0, p2}, Lo/fVx;->c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v4

    .line 146
    invoke-static {p2}, Lo/fVx;->b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v5

    .line 147
    invoke-static {p2}, Lo/fVx;->d(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v6

    .line 148
    invoke-static {p2}, Lo/fVx;->a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v7

    .line 149
    invoke-static {p2}, Lo/fVx;->e(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v8

    .line 150
    iget-object p2, p0, Lo/fVx;->h:Lo/gIx;

    invoke-virtual {p2}, Lo/gIx;->b()Z

    move-result v9

    .line 151
    iget-object p2, p0, Lo/fVx;->j:Lo/enR;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 142
    new-instance p2, Lo/dnH;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lo/dnH;-><init>(Ljava/util/List;Ljava/lang/String;IIIIIZZ)V

    return-object p2
.end method

.method public static final synthetic c(Lo/fVx;)Lo/fVE;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/fVx;->e:Lo/fVE;

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 2

    .line 4333
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4334
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 4335
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4336
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 4338
    :cond_3
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p0, p2, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 1

    .line 447
    sget-object v0, Lo/fVx$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x6e

    return p0

    :cond_0
    const/16 p0, 0x96

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private final d(Lo/aYw;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "Lo/dnH$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dnH$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v0}, Lo/dnH$i;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dnH$G;

    if-eqz v0, :cond_6

    .line 171
    iget-object v2, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/dnH$i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dnH$i;->d()Lo/dnH$o;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 172
    iget-object v1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnH$i;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dnH$i;->e()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 173
    :goto_0
    iget-object v1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnH$i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dnH$i;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 174
    :goto_1
    iget-object v1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnH$i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/dnH$i;->a()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    .line 175
    :goto_2
    iget-object v1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnH$i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnH$i;->b()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    .line 176
    :goto_3
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnH$i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dnH$i;->j()I

    move-result p1

    move v8, p1

    goto :goto_4

    :cond_5
    move v8, v2

    .line 170
    :goto_4
    new-instance p1, Lo/fUj;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/fUj;-><init>(Lo/dnH$o;IIIII)V

    .line 178
    iget-object v1, p0, Lo/fVx;->j:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 168
    new-instance v2, Lo/fUg;

    invoke-direct {v2, v0, p1, v1}, Lo/fUg;-><init>(Lo/dnH$G;Lo/fUj;Z)V

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 183
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_7
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response is invalid, can\'t parse data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lo/dnH;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dnH;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "Lo/dnH$i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lo/fVx;->f:Lo/iAO;

    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetchInternal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetchInternal$2;-><init>(Lo/fVx;Lo/dnH;Lo/iQn;)V

    invoke-virtual {v0, p1, v1, p2}, Lo/iAO;->d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lo/fVx;Ljava/lang/String;ILo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 64
    instance-of v0, p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 5283
    iget v1, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 5284
    iget-object v1, p0, Lo/fVx;->c:Lo/emh;

    .line 5285
    new-instance p0, Lo/doS;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/doS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5284
    iput v2, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$removeMyList$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 5283
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    .line 5287
    invoke-virtual {p3}, Lo/aYw;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5288
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5290
    :cond_5
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/doS$b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/doS$b;->d()Lo/doS$a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/doS$a;->c()Lo/doS$d;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/doS$d;->b()Lo/doS$c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/doS$c;->d()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 64
    instance-of v0, p4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 7237
    iget v1, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 7242
    iget-object v1, p0, Lo/fVx;->c:Lo/emh;

    .line 7245
    invoke-static {p2}, Lo/enx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p0

    .line 7243
    new-instance p2, Lo/dpg;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lo/dpg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V

    .line 7242
    iput v2, v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRatingInternal$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 7237
    :cond_3
    :goto_1
    check-cast p4, Lo/aYw;

    .line 7249
    invoke-virtual {p4}, Lo/aYw;->d()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p4, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p0, :cond_6

    .line 7252
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 7253
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p0, Lo/dpg$e;

    invoke-virtual {p0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p0

    if-nez p0, :cond_5

    .line 7254
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 7252
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7250
    :cond_6
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p0, p4, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/fVx;Lo/aYw;)Lo/fAa;
    .locals 2

    .line 8202
    iget-object p0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dnG$c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 9194
    :cond_0
    invoke-virtual {p0}, Lo/dnG$c;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/dnG$c;->c()I

    move-result v0

    goto :goto_0

    .line 9195
    :cond_1
    invoke-virtual {p0}, Lo/dnG$c;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/dnG$c;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, -0x17c

    .line 8205
    :goto_0
    invoke-virtual {p0}, Lo/dnG$c;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8206
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dnG$a;

    if-eqz v1, :cond_5

    .line 8209
    invoke-virtual {v1}, Lo/dnG$a;->c()Lo/dGd;

    move-result-object p1

    .line 8211
    invoke-virtual {p0}, Lo/dnG$c;->b()Lo/dnG$e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dnG$e;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    .line 8208
    :cond_4
    new-instance v1, Lo/fUe;

    invoke-direct {v1, p1, v0, p0}, Lo/fUe;-><init>(Lo/dGd;ILjava/lang/String;)V

    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method private static e(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 1

    .line 465
    sget-object v0, Lo/fVx$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x23

    return p0

    :cond_1
    const/16 p0, 0x32

    return p0
.end method

.method private final e()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/fVx;->d:Lo/ihU;

    invoke-virtual {v0}, Lo/ihU;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lo/dnA;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dnA;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/fzO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 406
    iget-object p3, p0, Lo/fVx;->f:Lo/iAO;

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$response$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$response$1;-><init>(Lo/fVx;Lo/dnA;Lo/iQn;)V

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->a:I

    invoke-virtual {p3, p1, v2, v0}, Lo/iAO;->d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 402
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    .line 409
    invoke-virtual {p3}, Lo/aYw;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 410
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p1, p3, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 412
    :cond_5
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnA$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnA$e;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnA$d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnA$d;->e()Lo/dnA$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnA$b;->b()Lo/dnA$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 413
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance p3, Lo/fTQ;

    invoke-virtual {p1}, Lo/dnA$a;->b()Lo/dxt;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/fTQ;-><init>(Ljava/lang/String;Lo/dxt;)V

    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 414
    :cond_6
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wrong response: doesn\'t have episodes page info. Resp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic e(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/dnH;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lo/fVx;->c(Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/dnH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 305
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 310
    iget-object p4, p0, Lo/fVx;->a:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$2;

    const/4 v9, 0x0

    move-object v4, v2

    move v5, p3

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$2;-><init>(ZLo/fVx;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iQn;)V

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInRemindMeQueue$1;->a:I

    invoke-static {p4, v2, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/fAj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/fVx;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 379
    invoke-direct {p0}, Lo/fVx;->e()Lio/reactivex/Single;

    move-result-object p2

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->d:I

    invoke-static {p2, v0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 378
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 380
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/fVx;->c(Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/dnH;

    move-result-object p1

    .line 381
    iput-object p0, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$prefetch$1;->d:I

    invoke-direct {p0, p1, v0}, Lo/fVx;->d(Lo/dnH;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Lo/aYw;

    invoke-direct {p1, p2}, Lo/fVx;->d(Lo/aYw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lo/iYz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/iYz<",
            "Lkotlin/Result<",
            "Lo/fAj;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lo/fVx;->e()Lio/reactivex/Single;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$$inlined$flatMapLatest$1;-><init>(Lo/iQn;Lo/fVx;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iYA;->c(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 477
    new-instance v0, Lo/fVx$d;

    invoke-direct {v0, p1, p0}, Lo/fVx$d;-><init>(Lo/iYz;Lo/fVx;)V

    .line 110
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$3;

    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$3;-><init>(Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lo/fVx;->a:Lo/iWx;

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 216
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 221
    iget-object p4, p0, Lo/fVx;->a:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;-><init>(Lo/fVx;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iQn;)V

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$1;->e:I

    invoke-static {p4, v2, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/fzZ;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fzZ;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/fzO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 384
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/fzZ;

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0}, Lo/fVx;->e()Lio/reactivex/Single;

    move-result-object p3

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->a:I

    invoke-static {p3, v0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    .line 384
    :goto_1
    check-cast p3, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10007
    iget-object p2, p2, Lo/fzZ;->a:Ljava/lang/String;

    .line 392
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lo/fVx;->b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p3

    .line 393
    iget-object v4, p0, Lo/fVx;->h:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->b()Z

    move-result v4

    .line 389
    new-instance v5, Lo/dnA;

    invoke-direct {v5, v2, p2, p3, v4}, Lo/dnA;-><init>(ILjava/lang/String;IZ)V

    const/4 p2, 0x0

    .line 396
    :try_start_1
    iput-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$1;->a:I

    invoke-direct {p0, v5, p1, v0}, Lo/fVx;->e(Lo/dnA;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 398
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/fAa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 116
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video ID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :cond_3
    iget-object p2, p0, Lo/fVx;->a:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$2;-><init>(Lo/fVx;Ljava/lang/String;Lo/iQn;)V

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->b:I

    invoke-static {p2, v2, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;-><init>(Lo/fVx;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 264
    iget-object p4, p0, Lo/fVx;->a:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p2

    move v6, p3

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$2;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/fVx;Ljava/lang/String;Lo/iQn;)V

    iput v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setInMyListQueue$1;->e:I

    invoke-static {p4, v2, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
