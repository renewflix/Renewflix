.class public final Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket Closed code=\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' reason=\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 84
    iput p1, p0, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;->b:I

    .line 85
    iput-object p2, p0, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;->a:Ljava/lang/String;

    return-void
.end method
