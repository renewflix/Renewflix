.class public final Lcom/apollographql/apollo/exception/ApolloNetworkException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 39
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 42
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 41
    iput-object p2, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;->d:Ljava/lang/Object;

    return-void
.end method
