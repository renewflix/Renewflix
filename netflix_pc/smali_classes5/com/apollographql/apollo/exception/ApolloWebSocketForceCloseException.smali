.class public final Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;

    invoke-direct {v0}, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    const-string v0, "closeConnection() was called"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6133de07

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ApolloWebSocketForceCloseException"

    return-object v0
.end method
