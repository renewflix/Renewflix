.class public final synthetic Lo/gWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/apollographql/apollo/exception/ApolloException;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWo;->c:Lcom/apollographql/apollo/exception/ApolloException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gWo;->c:Lcom/apollographql/apollo/exception/ApolloException;

    check-cast p1, Lo/gVT;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->d(Lcom/apollographql/apollo/exception/ApolloException;Lo/gVT;)Lo/gVT;

    move-result-object p1

    return-object p1
.end method
