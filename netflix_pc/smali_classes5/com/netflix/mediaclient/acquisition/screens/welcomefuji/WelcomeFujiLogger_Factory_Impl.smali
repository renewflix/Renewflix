.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;


# instance fields
.field private final delegateFactory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;->delegateFactory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;)Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;",
            ")",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;)V

    invoke-static {v0}, Lo/iOg;->b(Ljava/lang/Object;)Lo/iOj;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;)Lo/iOl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;",
            ")",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;)V

    invoke-static {v0}, Lo/iOg;->b(Ljava/lang/Object;)Lo/iOj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory_Impl;->delegateFactory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;->get(Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object p1

    return-object p1
.end method
