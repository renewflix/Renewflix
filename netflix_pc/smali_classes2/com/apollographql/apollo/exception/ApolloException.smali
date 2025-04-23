.class public abstract Lcom/apollographql/apollo/exception/ApolloException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
