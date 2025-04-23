.class public final Lo/bbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lcom/apollographql/apollo/exception/ApolloNetworkException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "The device is offline"

    sget-object v2, Lcom/apollographql/apollo/exception/OfflineException;->a:Lcom/apollographql/apollo/exception/OfflineException;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lo/bbN;->d:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/exception/ApolloNetworkException;
    .locals 1

    .line 1
    sget-object v0, Lo/bbN;->d:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return-object v0
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/exception/ApolloException;)Z
    .locals 0

    .line 1096
    instance-of p0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return p0
.end method

.method public static final c()Lo/bbC;
    .locals 1

    .line 49
    new-instance v0, Lo/bbH;

    invoke-direct {v0}, Lo/bbH;-><init>()V

    return-object v0
.end method
