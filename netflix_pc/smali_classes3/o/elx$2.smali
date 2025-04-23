.class public final Lo/elx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elx;-><init>(ZLo/iWz;Lo/eCD;Lo/eIk;Lo/ele;Lo/eIr;Lo/elv;Lo/elI;Lo/elm;Lo/elj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/elx;


# direct methods
.method constructor <init>(Lo/elx;)V
    .locals 0

    iput-object p1, p0, Lo/elx$2;->b:Lo/elx;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/elx$2;->b:Lo/elx;

    .line 233
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lo/elx$2;->b:Lo/elx;

    invoke-static {v0}, Lo/elx;->b(Lo/elx;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$2$onUserProfileDeactivated$2;

    iget-object v2, p0, Lo/elx$2;->b:Lo/elx;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$2$onUserProfileDeactivated$2;-><init>(Lo/elx;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
