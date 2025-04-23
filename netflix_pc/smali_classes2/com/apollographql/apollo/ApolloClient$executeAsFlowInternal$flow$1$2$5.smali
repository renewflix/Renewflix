.class final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYp<",
            "-",
            "Lo/aYw<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2$5;->b:Lo/iYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 260
    check-cast p1, Lo/aYw;

    .line 1261
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2$5;->b:Lo/iYp;

    invoke-interface {v0, p1, p2}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
