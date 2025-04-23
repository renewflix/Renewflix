.class final Lo/cPb$4;
.super Lo/fvZ;
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
        "Lo/fvZ<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:J

.field private synthetic s:Lo/cPb;

.field private final t:Ljava/lang/String;

.field private synthetic u:Lo/cNd;

.field private synthetic w:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/cPb;Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;ILjava/util/List;Lo/cNd;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lo/cPb$4;->s:Lo/cPb;

    iput-object p5, p0, Lo/cPb$4;->w:Ljava/util/List;

    iput-object p6, p0, Lo/cPb$4;->u:Lo/cNd;

    invoke-direct {p0, p2, p3, p4}, Lo/fvZ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;I)V

    .line 892
    invoke-static {}, Lo/iBq;->b()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb$4;->k:Z

    .line 894
    invoke-static {p5}, Lo/izX;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/cPb$4;->l:Ljava/util/List;

    .line 895
    invoke-virtual {p1}, Lo/cPb;->s()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb$4;->q:Z

    .line 896
    invoke-virtual {p1}, Lo/cPb;->r()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb$4;->p:Z

    .line 897
    invoke-virtual {p1}, Lo/cPb;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/cPb$4;->n:Ljava/util/List;

    .line 898
    invoke-virtual {p1}, Lo/cPb;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/cPb$4;->m:Ljava/util/List;

    const-wide/16 p2, -0x1

    .line 899
    iput-wide p2, p0, Lo/cPb$4;->r:J

    .line 901
    invoke-virtual {p1}, Lo/cPb;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cPb$4;->t:Ljava/lang/String;

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

    .line 934
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cPb$4;->l:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-boolean v0, p0, Lo/cPb$4;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "call"

    return-object v0

    :cond_0
    const-string v0, "get"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->b()Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 1026
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1030
    :cond_0
    invoke-static {}, Lo/iBq;->b()Z

    .line 1031
    iget-object v0, p0, Lo/cPb$4;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    iget-object v1, p0, Lo/cPb$4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izX$b;

    .line 1037
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1040
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/cPb$4;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1021
    iget-boolean v0, p0, Lo/cPb$4;->p:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4003
    iget-object p2, p0, Lo/cPb$4;->s:Lo/cPb;

    iget-object v0, p0, Lo/cPb$4;->u:Lo/cNd;

    invoke-static {p2, p1, v0}, Lo/cPb;->c(Lo/cPb;Ljava/lang/String;Lo/cNd;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 1072
    invoke-super {p0, p1}, Lcom/netflix/android/volley/Request;->a(Z)V

    .line 1073
    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    iget-object v1, p0, Lo/cPb$4;->w:Ljava/util/List;

    iget-object v2, p0, Lo/cPb$4;->u:Lo/cNd;

    invoke-static {v0, p1, v1, v2}, Lo/cPb;->a(Lo/cPb;ZLjava/util/List;Lo/cNd;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 889
    check-cast p1, Ljava/lang/Void;

    .line 3059
    invoke-static {}, Lo/iBq;->d()Z

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 906
    invoke-interface {p1}, Lo/fvL;->f()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 1

    .line 1009
    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->m()V

    .line 1010
    invoke-super {p0, p1}, Lo/fvZ;->d(Lo/cDl;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1065
    invoke-static {}, Lo/iBq;->d()Z

    .line 1067
    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    iget-object v1, v0, Lo/cPb;->e:Lo/eOk;

    invoke-static {v0, v1, p1}, Lo/cPb;->b(Lo/cPb;Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

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

    .line 963
    invoke-super {p0}, Lo/fvZ;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 967
    :cond_0
    iget-object v1, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-static {v1}, Lo/cPb;->d(Lo/cPb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    iget-object v1, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-static {v1}, Lo/cPb;->d(Lo/cPb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.Request.NqTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :cond_1
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    .line 973
    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v1, p0, Lo/cPb$4;->s:Lo/cPb;

    iget-object v1, v1, Lo/cPb;->b:Lo/cNc;

    if-eqz v1, :cond_2

    .line 979
    invoke-virtual {v1}, Lo/cNc;->e()Ljava/lang/String;

    move-result-object v1

    .line 977
    const-string v2, "X-Netflix.tracing.cl.userActionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iget-object v1, p0, Lo/cPb$4;->s:Lo/cPb;

    iget-object v1, v1, Lo/cPb;->b:Lo/cNc;

    .line 983
    invoke-virtual {v1}, Lo/cNc;->c()Ljava/lang/String;

    move-result-object v1

    .line 981
    const-string v2, "X-Netflix.request.toplevel.uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_2
    invoke-static {}, Lo/cPb;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/fvY;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 987
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object v1, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-static {v1}, Lo/cPb;->d(Lo/cPb;)Ljava/lang/String;

    .line 989
    iget-object v1, p0, Lo/cPb$4;->s:Lo/cPb;

    iget-object v1, v1, Lo/cPb;->b:Lo/cNc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/cNc;->e()Ljava/lang/String;

    .line 992
    :cond_3
    iget-object v1, p0, Lo/cPb$4;->m:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 993
    iget-object v1, p0, Lo/cPb$4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izX$b;

    .line 994
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 929
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->j()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 919
    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->e()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->e()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/fwc;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

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

    .line 939
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 943
    :cond_0
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    .line 944
    iget-object v1, p0, Lo/cPb$4;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 948
    invoke-virtual {p0}, Lo/fvZ;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 951
    :cond_1
    iget-object v1, p0, Lo/cPb$4;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 952
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izX$b;

    .line 953
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 924
    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cPb$4;->s:Lo/cPb;

    invoke-virtual {v0}, Lo/cPb;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->e:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
