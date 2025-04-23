.class public final Lo/baX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/apollographql/apollo/exception/DefaultApolloException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v1, "The watcher has started"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/baX;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    return-void
.end method

.method public static final b()Lcom/apollographql/apollo/exception/DefaultApolloException;
    .locals 1

    .line 25
    sget-object v0, Lo/baX;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    return-object v0
.end method

.method public static final synthetic e(Lo/iYz;)Lo/iYz;
    .locals 2

    .line 1070
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1;-><init>(Lo/iYz;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
