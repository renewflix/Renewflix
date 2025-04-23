.class public final Lo/gnm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnm;->d(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iYz;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private synthetic e:Lo/gnm;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 0

    iput-object p1, p0, Lo/gnm$a;->a:Lo/iYz;

    iput-object p2, p0, Lo/gnm$a;->e:Lo/gnm;

    iput-object p3, p0, Lo/gnm$a;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lo/gnm$a;->a:Lo/iYz;

    new-instance v1, Lo/gnm$a$5;

    iget-object v2, p0, Lo/gnm$a;->e:Lo/gnm;

    iget-object v3, p0, Lo/gnm$a;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-direct {v1, p1, v2, v3}, Lo/gnm$a$5;-><init>(Lo/iYD;Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

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
