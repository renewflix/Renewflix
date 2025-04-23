.class public final enum Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceViewEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;

.field public static final enum a:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

.field public static final enum b:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

.field private static final c:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    const-string v1, "billboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->a:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    .line 44
    new-instance v1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    const-string v3, "movieDetails"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->b:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    .line 2000
    filled-new-array {v0, v1}, [Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->e:[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;

    invoke-direct {v0, v2}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;

    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/iIi;

    invoke-direct {v1}, Lo/iIi;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->c:Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 4

    .line 1039
    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->values()[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    move-result-object v0

    const-string v1, "billboard"

    const-string v2, "movieDetails"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.ntl.events.LiveStreamingPlayButtonVisible.SourceViewEnum"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lo/iON;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->c:Lo/iON;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;
    .locals 1

    const-class v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;
    .locals 1

    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->e:[Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    return-object v0
.end method
