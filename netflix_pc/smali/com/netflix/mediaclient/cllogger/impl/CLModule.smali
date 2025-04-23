.class public final Lcom/netflix/mediaclient/cllogger/impl/CLModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/Logger;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    return-object v0
.end method

.method public final b()Lcom/netflix/cl/ExtLogger;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    return-object v0
.end method
