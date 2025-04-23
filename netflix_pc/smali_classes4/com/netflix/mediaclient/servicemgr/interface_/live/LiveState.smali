.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState$b;

.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public static final enum h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private static final synthetic i:[Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private static final j:Lo/iON;
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
    .locals 11

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v2, "EVENT_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v3, "AVAILABILITY_ENDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->b:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v4, "PRELAUNCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 29
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v5, "AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 33
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v6, "EVENT_STARTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 37
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v7, "EVENT_ENDED"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 41
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const-string v9, "EVENT_SVOD_AVAILABLE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 2000
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->i:[Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState$b;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState$b;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/fAo;

    invoke-direct {v1}, Lo/fAo;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->j:Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()Lo/iON;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->j:Lo/iON;

    return-object v0
.end method

.method public static synthetic c()Lo/jef;
    .locals 10

    .line 1006
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    const-string v1, "UNKNOWN"

    const-string v2, "EVENT_CANCELED"

    const-string v3, "AVAILABILITY_ENDED"

    const-string v4, "PRELAUNCH"

    const-string v5, "AVAILABLE"

    const-string v6, "EVENT_STARTED"

    const-string v7, "EVENT_ENDED"

    const-string v8, "EVENT_SVOD_AVAILABLE"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.servicemgr.interface_.live.LiveState"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->i:[Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->b:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
