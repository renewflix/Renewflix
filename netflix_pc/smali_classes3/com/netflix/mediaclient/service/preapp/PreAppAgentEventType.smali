.class public final enum Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum e:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v1, "ALL_MEMBER_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v2, "CW_UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v3, "IQ_UPDATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->e:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v4, "NON_MEMBER_UPDATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v5, "ACCOUNT_DEACTIVATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 1003
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->g:[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->e:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->g:[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    return-object v0
.end method
