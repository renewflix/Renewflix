.class public final Lcom/apollographql/apollo/exception/NoDataException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 26
    const-string v0, "No data was found"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    return-void
.end method
