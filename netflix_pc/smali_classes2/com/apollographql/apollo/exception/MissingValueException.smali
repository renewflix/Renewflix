.class public final Lcom/apollographql/apollo/exception/MissingValueException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    const-string v0, "The optional doesn\'t have a value"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    return-void
.end method
