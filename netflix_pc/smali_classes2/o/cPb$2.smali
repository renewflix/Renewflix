.class final Lo/cPb$2;
.super Lo/fat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fat<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic A:Lo/cPb;

.field private final B:Z

.field private final C:Z

.field private synthetic D:Ljava/util/List;

.field private final f:Z

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:J

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic z:Lo/cNd;


# direct methods
.method constructor <init>(Lo/cPb;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;Ljava/util/List;Lo/cNd;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lo/cPb$2;->A:Lo/cPb;

    iput-object p3, p0, Lo/cPb$2;->D:Ljava/util/List;

    iput-object p4, p0, Lo/cPb$2;->z:Lo/cNd;

    invoke-direct {p0, p2}, Lo/fat;-><init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    .line 708
    invoke-static {}, Lo/iBq;->b()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb$2;->f:Z

    .line 710
    invoke-static {p3}, Lo/izX;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/cPb$2;->y:Ljava/util/List;

    .line 711
    invoke-virtual {p1}, Lo/cPb;->s()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb$2;->B:Z

    .line 712
    invoke-virtual {p1}, Lo/cPb;->r()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb$2;->C:Z

    .line 713
    invoke-virtual {p1}, Lo/cPb;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/cPb$2;->u:Ljava/util/List;

    .line 714
    invoke-virtual {p1}, Lo/cPb;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/cPb$2;->x:Ljava/util/List;

    const-wide/16 p2, -0x1

    .line 715
    iput-wide p2, p0, Lo/cPb$2;->v:J

    .line 718
    invoke-virtual {p1}, Lo/cPb;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cPb$2;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lo/cPb$2;->y:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lo/cPb$2;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 750
    iget-boolean v0, p0, Lo/cPb$2;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "call"

    return-object v0

    :cond_0
    const-string v0, "get"

    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 722
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 723
    invoke-interface {v0}, Lo/fvL;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)V
    .locals 3

    .line 852
    invoke-super {p0, p1}, Lcom/netflix/android/volley/Request;->a(Z)V

    .line 853
    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    iget-object v1, p0, Lo/cPb$2;->D:Ljava/util/List;

    iget-object v2, p0, Lo/cPb$2;->z:Lo/cNd;

    invoke-static {v0, p1, v1, v2}, Lo/cPb;->a(Lo/cPb;ZLjava/util/List;Lo/cNd;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2743
    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->m()V

    .line 2744
    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    iget-object v1, p0, Lo/cPb$2;->z:Lo/cNd;

    invoke-static {v0, p1, v1}, Lo/cPb;->c(Lo/cPb;Ljava/lang/String;Lo/cNd;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 845
    invoke-static {}, Lo/iBq;->d()Z

    .line 847
    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    iget-object v1, v0, Lo/cPb;->e:Lo/eOk;

    invoke-static {v0, v1, p1}, Lo/cPb;->b(Lo/cPb;Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 706
    check-cast p1, Ljava/lang/Void;

    .line 1839
    invoke-static {}, Lo/iBq;->d()Z

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 787
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 791
    :cond_0
    iget-object v1, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-static {v1}, Lo/cPb;->d(Lo/cPb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    iget-object v1, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-static {v1}, Lo/cPb;->d(Lo/cPb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.Request.NqTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_1
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    .line 797
    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v1, p0, Lo/cPb$2;->A:Lo/cPb;

    iget-object v1, v1, Lo/cPb;->b:Lo/cNc;

    if-eqz v1, :cond_2

    .line 803
    invoke-virtual {v1}, Lo/cNc;->e()Ljava/lang/String;

    move-result-object v1

    .line 801
    const-string v2, "X-Netflix.tracing.cl.userActionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    iget-object v1, p0, Lo/cPb$2;->A:Lo/cPb;

    iget-object v1, v1, Lo/cPb;->b:Lo/cNc;

    .line 807
    invoke-virtual {v1}, Lo/cNc;->c()Ljava/lang/String;

    move-result-object v1

    .line 805
    const-string v2, "X-Netflix.request.toplevel.uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_2
    invoke-static {}, Lo/cPb;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/fvY;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 811
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v1, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-static {v1}, Lo/cPb;->d(Lo/cPb;)Ljava/lang/String;

    iget-object v1, p0, Lo/cPb$2;->A:Lo/cPb;

    iget-object v1, v1, Lo/cPb;->b:Lo/cNc;

    invoke-virtual {v1}, Lo/cNc;->e()Ljava/lang/String;

    .line 818
    :cond_3
    iget-object v1, p0, Lo/cPb$2;->x:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 819
    iget-object v1, p0, Lo/cPb$2;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izX$b;

    .line 820
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 728
    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->e()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->e()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 761
    invoke-super {p0}, Lo/fat;->m()Ljava/util/Map;

    move-result-object v0

    .line 762
    invoke-static {}, Lo/iBq;->b()Z

    .line 763
    iget-object v1, p0, Lo/cPb$2;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    iget-object v1, p0, Lo/cPb$2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izX$b;

    .line 771
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 733
    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cPb$2;->A:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->e:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
