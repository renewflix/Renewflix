.class public final Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/aYw<",
        "Lo/dny$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYz;


# direct methods
.method public constructor <init>(Lo/iYz;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e;->b:Lo/iYz;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e;->b:Lo/iYz;

    new-instance v1, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e$4;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e$4;-><init>(Lo/iYD;)V

    invoke-interface {v0, v1, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
