.class public final enum Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/SearchPageEnterred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntrypointEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;

.field public static final enum a:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

.field private static final synthetic c:[Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

.field private static enum d:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

.field private static final e:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    const-string v1, "eclipseTopNav"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->d:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    .line 30
    new-instance v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    const-string v1, "topNav"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->a:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    .line 2000
    sget-object v1, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->d:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    filled-new-array {v1, v0}, [Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->c:[Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;

    invoke-direct {v0, v2}, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->Companion:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum$d;

    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/iIs;

    invoke-direct {v1}, Lo/iIs;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->e:Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Lo/jef;
    .locals 4

    .line 1025
    invoke-static {}, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->values()[Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    move-result-object v0

    const-string v1, "eclipseTopNav"

    const-string v2, "topNav"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.ntl.events.SearchPageEnterred.EntrypointEnum"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lo/iON;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->e:Lo/iON;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;
    .locals 1

    const-class v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;
    .locals 1

    sget-object v0, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->c:[Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    return-object v0
.end method
