.class public final Lcom/netflix/ntl/events/SearchPageEnterred;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/SearchPageEnterred$a;,
        Lcom/netflix/ntl/events/SearchPageEnterred$b;,
        Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;,
        Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/SearchPageEnterred$b;

.field private static final e:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

.field private final d:I

.field private final f:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/ntl/events/SearchPageEnterred$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ntl/events/SearchPageEnterred$b;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred;->Companion:Lcom/netflix/ntl/events/SearchPageEnterred$b;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/iIo;

    invoke-direct {v2}, Lo/iIo;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/iIr;

    invoke-direct {v3}, Lo/iIr;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lo/iON;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    sput-object v3, Lcom/netflix/ntl/events/SearchPageEnterred;->e:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$a;->d:Lcom/netflix/ntl/events/SearchPageEnterred$a;

    invoke-virtual {v0}, Lcom/netflix/ntl/events/SearchPageEnterred$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->c:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    iput-object p3, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->i:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

    const-string p1, "netflix"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->f:Ljava/lang/String;

    const-string p1, "SearchPageEnterred"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->a:Ljava/lang/String;

    iput v1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->c:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    .line 21
    iput-object p2, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->i:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

    .line 49
    const-string p1, "netflix"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->f:Ljava/lang/String;

    .line 52
    const-string p1, "SearchPageEnterred"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->j:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->b:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->d:I

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/ntl/events/SearchPageEnterred;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred;->e:[Lo/iON;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->c:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->i:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()Lo/jef;
    .locals 1

    .line 1000
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;->Companion:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum$e;

    .line 2034
    invoke-static {}, Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum$e;->a()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lo/jef;
    .locals 1

    .line 3000
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->Companion:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;

    .line 4025
    invoke-static {}, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;->c()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n()[Lo/iON;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred;->e:[Lo/iON;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/netflix/ntl/events/SearchPageEnterred$b;->d()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->j:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/netflix/ntl/events/SearchPageEnterred;->h:Z

    return v0
.end method
