.class final Lo/eUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 97
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 98
    const-class v1, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 99
    const-class v1, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 29
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lo/eUB;->c()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lo/eUB;->c()V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_6

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    return-void

    .line 52
    :cond_2
    iput-boolean v1, p0, Lo/eUB;->a:Z

    .line 53
    iput-boolean v1, p0, Lo/eUB;->e:Z

    .line 54
    iput-boolean v0, p0, Lo/eUB;->d:Z

    if-eqz v0, :cond_3

    .line 56
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/WiredConnection;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 60
    :goto_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 61
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void

    .line 64
    :cond_4
    iput-boolean v0, p0, Lo/eUB;->a:Z

    .line 65
    iput-boolean v1, p0, Lo/eUB;->e:Z

    .line 66
    iput-boolean v1, p0, Lo/eUB;->d:Z

    if-eqz v0, :cond_5

    .line 68
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/WifiConnection;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 72
    :goto_1
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 73
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void

    .line 77
    :cond_6
    iput-boolean v1, p0, Lo/eUB;->a:Z

    .line 78
    iput-boolean v0, p0, Lo/eUB;->e:Z

    .line 79
    iput-boolean v1, p0, Lo/eUB;->d:Z

    if-eqz v0, :cond_7

    .line 81
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/MobileConnection;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_2

    .line 83
    :cond_7
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 85
    :goto_2
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 86
    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void
.end method
