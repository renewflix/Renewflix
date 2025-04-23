.class public final enum Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;

.field public static final enum a:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

.field public static final enum c:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

.field private static final d:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    const-string v1, "live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->a:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    .line 53
    new-instance v1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    const-string v3, "play"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->c:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    .line 2000
    filled-new-array {v0, v1}, [Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->e:[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;

    invoke-direct {v0, v2}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;

    .line 48
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/iIh;

    invoke-direct {v1}, Lo/iIh;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->d:Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Lo/jef;
    .locals 4

    .line 1048
    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->values()[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "play"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.ntl.events.LiveStreamingPlayButtonVisible.PlayTypeEnum"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lo/iON;
    .locals 1

    .line 48
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->d:Lo/iON;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;
    .locals 1

    const-class v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;
    .locals 1

    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->e:[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    return-object v0
.end method
