.class public final Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    const-string v0, "The server does not support auto persisted queries"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    return-void
.end method
