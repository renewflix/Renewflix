.class public final Lcom/apollographql/apollo/exception/ApolloParseException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1, p1}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 147
    invoke-direct {p0, p1, p1, p2}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    return-void
.end method
