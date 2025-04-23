.class public final synthetic Lcom/netflix/ntl/events/SearchPageEnterred$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/SearchPageEnterred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lcom/netflix/ntl/events/SearchPageEnterred;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final d:Lcom/netflix/ntl/events/SearchPageEnterred$a;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/ntl/events/SearchPageEnterred$a;

    invoke-direct {v0}, Lcom/netflix/ntl/events/SearchPageEnterred$a;-><init>()V

    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$a;->d:Lcom/netflix/ntl/events/SearchPageEnterred$a;

    .line 16
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.events.SearchPageEnterred"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "entrypoint"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "searchExperienceType"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/ntl/events/SearchPageEnterred$a;->descriptor:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/jef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/netflix/ntl/events/SearchPageEnterred;->n()[Lo/iON;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/jef;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 10

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$a;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    invoke-static {}, Lcom/netflix/ntl/events/SearchPageEnterred;->n()[Lo/iON;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {v8}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/jed;

    invoke-interface {p1, v0, v2, v8, v5}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {v8}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/jed;

    invoke-interface {p1, v0, v3, v8, v4}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lcom/netflix/ntl/events/SearchPageEnterred;

    invoke-direct {p1, v7, v4, v5}, Lcom/netflix/ntl/events/SearchPageEnterred;-><init>(ILcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$a;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p2, Lcom/netflix/ntl/events/SearchPageEnterred;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$a;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/netflix/ntl/events/SearchPageEnterred;->d(Lcom/netflix/ntl/events/SearchPageEnterred;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
