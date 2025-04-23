.class public final Lo/eWg;
.super Lo/fwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWg$a;,
        Lo/eWg$c;,
        Lo/eWg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fwc<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field private final j:Lo/eWg$a;

.field private final k:I


# direct methods
.method public constructor <init>(ILo/eWg$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/fwc;-><init>(I)V

    .line 13
    iput p1, p0, Lo/eWg;->k:I

    iput-object p2, p0, Lo/eWg;->j:Lo/eWg$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 27
    const-string v1, "/netflix/hdhelper/v1"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 28
    const-string v1, "https"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 29
    iget v1, p0, Lo/eWg;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urlCount"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 30
    const-string v1, "token"

    const-string v2, "4883947f15a219c48ae934f4cd565ab2"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lo/eWg;->j:Lo/eWg$a;

    invoke-interface {v0, p1}, Lo/eWg$a;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/eWg;->f:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 20
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/fvL;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p2

    const-class v0, Lo/eWg$c;

    invoke-virtual {p2, p1, v0}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eWg$c;

    .line 3057
    iget-object p1, p1, Lo/eWg$c;->e:Ljava/util/List;

    .line 2036
    check-cast p1, Ljava/lang/Iterable;

    .line 2067
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2075
    check-cast v0, Lo/eWg$b;

    .line 4062
    iget-object v0, v0, Lo/eWg$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2075
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/eWg;->j:Lo/eWg$a;

    invoke-interface {v0, p1}, Lo/eWg$a;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
