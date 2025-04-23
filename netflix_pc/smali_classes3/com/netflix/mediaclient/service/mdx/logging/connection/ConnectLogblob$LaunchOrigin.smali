.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 33
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    const/4 v2, 0x1

    const-string v3, "launch"

    const-string v4, "Launch"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 38
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    const/4 v3, 0x2

    const-string v4, "playback"

    const-string v5, "Playback"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 1023
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->b:[Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;
    .locals 1

    .line 23
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->b:[Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->a:Ljava/lang/String;

    return-object v0
.end method
