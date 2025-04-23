.class public abstract enum Lcom/netflix/mediaclient/service/user/UserAgentState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/user/UserAgentState$FAILED;,
        Lcom/netflix/mediaclient/service/user/UserAgentState$FETCH_COOKIES;,
        Lcom/netflix/mediaclient/service/user/UserAgentState$INIT;,
        Lcom/netflix/mediaclient/service/user/UserAgentState$READY;,
        Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_COOKIES;,
        Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_MSL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/user/UserAgentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field public static final enum b:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field public static final enum c:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field public static final enum d:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field public static final enum e:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field public static final enum g:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field private static final synthetic j:[Lcom/netflix/mediaclient/service/user/UserAgentState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentState$INIT;

    const-string v1, "INIT"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentState$INIT;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->d:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_MSL;

    const-string v2, "RECOVER_OVER_MSL"

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_MSL;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/user/UserAgentState;->g:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 15
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_COOKIES;

    const-string v3, "RECOVER_OVER_COOKIES"

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_COOKIES;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/user/UserAgentState;->e:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 18
    new-instance v3, Lcom/netflix/mediaclient/service/user/UserAgentState$FETCH_COOKIES;

    const-string v4, "FETCH_COOKIES"

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/service/user/UserAgentState$FETCH_COOKIES;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/user/UserAgentState;->c:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 21
    new-instance v4, Lcom/netflix/mediaclient/service/user/UserAgentState$READY;

    const-string v5, "READY"

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/service/user/UserAgentState$READY;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/user/UserAgentState;->a:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 24
    new-instance v5, Lcom/netflix/mediaclient/service/user/UserAgentState$FAILED;

    const-string v6, "FAILED"

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/service/user/UserAgentState$FAILED;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/user/UserAgentState;->b:Lcom/netflix/mediaclient/service/user/UserAgentState;

    const/4 v6, 0x6

    .line 1000
    new-array v6, v6, [Lcom/netflix/mediaclient/service/user/UserAgentState;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 24
    sput-object v6, Lcom/netflix/mediaclient/service/user/UserAgentState;->j:[Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-static {v6}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/user/UserAgentState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/netflix/mediaclient/service/user/UserAgentState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/user/UserAgentState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->j:[Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/netflix/mediaclient/service/user/UserAgentState;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/netflix/mediaclient/android/app/Status;
.end method
