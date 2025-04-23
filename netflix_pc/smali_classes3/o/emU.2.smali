.class public final Lo/emU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emU$b;,
        Lo/emU$c;,
        Lo/emU$d;
    }
.end annotation


# static fields
.field private static c:Lo/emU$d;


# instance fields
.field private final a:Lo/iWx;

.field private final b:Lo/aYj;

.field private final d:Lo/emO;

.field private final e:Lo/emm;

.field private final f:Lo/elf;

.field private final g:Lo/elM;

.field private final j:Lo/eCD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/emU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emU$d;-><init>(B)V

    sput-object v0, Lo/emU;->c:Lo/emU$d;

    return-void
.end method

.method public constructor <init>(Lo/emm;Lo/elf;Lo/eCD;Lo/emO;Lo/elM;Lo/iWx;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/emU;->e:Lo/emm;

    .line 41
    iput-object p2, p0, Lo/emU;->f:Lo/elf;

    .line 42
    iput-object p3, p0, Lo/emU;->j:Lo/eCD;

    .line 43
    iput-object p4, p0, Lo/emU;->d:Lo/emO;

    .line 44
    iput-object p5, p0, Lo/emU;->g:Lo/elM;

    .line 45
    iput-object p6, p0, Lo/emU;->a:Lo/iWx;

    .line 1066
    sget-object p5, Lo/emU;->c:Lo/emU$d;

    .line 1196
    invoke-virtual {p5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1067
    sget-object p5, Lo/eEn;->b:Lo/eEn$d;

    const-string p5, "Building ApolloClient"

    invoke-static {p5}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1069
    new-instance p5, Lo/aYj$c;

    invoke-direct {p5}, Lo/aYj$c;-><init>()V

    .line 1070
    invoke-virtual {p5, p6}, Lo/aYj$c;->d(Lo/iWx;)Lo/aYj$c;

    move-result-object p5

    .line 1082
    invoke-interface {p1}, Lo/emm;->c()Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_7

    const/4 p6, 0x1

    if-eqz p2, :cond_0

    .line 1083
    invoke-interface {p2}, Lo/elf;->e()Z

    move-result v2

    if-ne v2, p6, :cond_0

    .line 1084
    invoke-interface {p4, p2, p3}, Lo/emO;->d(Lo/elf;Lo/eCD;)Lo/emM;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1086
    invoke-interface {p4, p2, p3}, Lo/emO;->d(Lo/elf;Lo/eCD;)Lo/emM;

    move-result-object p2

    .line 1089
    :goto_0
    invoke-interface {p1}, Lo/emm;->a()Lo/baC;

    move-result-object p1

    .line 1088
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    new-instance p3, Lo/baQ;

    invoke-direct {p3, p1, p2, p2}, Lo/baQ;-><init>(Lo/baC;Lo/baq;Lo/bar;)V

    .line 3122
    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4123
    invoke-virtual {p5}, Lo/aYj$c;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4687
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4688
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bbC;

    .line 4123
    instance-of p2, p2, Lo/bbG;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Apollo: the normalized cache must be configured before the auto persisted queries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4129
    :cond_3
    invoke-virtual {p5}, Lo/aYj$c;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4690
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4699
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of v2, p4, Lo/aZY;

    if-eqz v2, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4701
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aZY;

    .line 4131
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5807
    iget-object p4, p5, Lo/aYj$c;->c:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4133
    :cond_6
    new-instance p1, Lo/baY;

    invoke-direct {p1, p3}, Lo/baY;-><init>(Lo/aZU;)V

    invoke-virtual {p5, p1}, Lo/aYj$c;->e(Lo/bbC;)Lo/aYj$c;

    move-result-object p1

    .line 4134
    sget-object p2, Lo/bai;->a:Lo/bai;

    invoke-virtual {p1, p2}, Lo/aYj$c;->e(Lo/bbC;)Lo/aYj$c;

    move-result-object p1

    .line 4135
    new-instance p2, Lo/baJ;

    invoke-direct {p2, p3}, Lo/baJ;-><init>(Lo/aZU;)V

    invoke-virtual {p1, p2}, Lo/aYj$c;->e(Lo/bbC;)Lo/aYj$c;

    move-result-object p1

    .line 4136
    invoke-static {p1, v1}, Lo/bag;->d(Lo/aZi;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aYj$c;

    .line 4137
    new-instance p2, Lo/aYn;

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6290
    new-instance p4, Lo/aZX;

    invoke-direct {p4, p3}, Lo/aZX;-><init>(Lo/aZU;)V

    .line 4137
    invoke-direct {p2, p4}, Lo/aYn;-><init>(Lo/iQW;)V

    invoke-virtual {p1, p2}, Lo/aYj$c;->d(Lo/aZd;)Lo/aYj$c;

    move-result-object p1

    .line 1093
    invoke-static {p1, p6}, Lo/bag;->d(Lo/aZi;Z)Ljava/lang/Object;

    move-result-object p5

    .line 1096
    :cond_7
    check-cast p5, Lo/aYj$c;

    iget-object p1, p0, Lo/emU;->e:Lo/emm;

    iget-object p2, p0, Lo/emU;->g:Lo/elM;

    invoke-interface {p1, p2}, Lo/emm;->b(Lo/elM;)Lo/bbS;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/aYj$c;->e(Lo/bbS;)Lo/aYj$c;

    move-result-object p1

    .line 1104
    sget-object p2, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 1103
    new-instance p3, Lo/end;

    invoke-direct {p3, p2, p2}, Lo/end;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)V

    .line 1102
    invoke-virtual {p1, p3}, Lo/aYj$c;->e(Lo/bbC;)Lo/aYj$c;

    move-result-object p1

    .line 8924
    new-instance p2, Lo/aYj$c;

    invoke-direct {p2}, Lo/aYj$c;-><init>()V

    .line 8925
    iget-object p3, p1, Lo/aYj$c;->a:Lo/aYV$e;

    invoke-virtual {p3}, Lo/aYV$e;->c()Lo/aYV;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9755
    iget-object p4, p2, Lo/aYj$c;->a:Lo/aYV$e;

    .line 10176
    iget-object p4, p4, Lo/aYV$e;->c:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 9756
    iget-object p4, p2, Lo/aYj$c;->a:Lo/aYV$e;

    invoke-virtual {p4, p3}, Lo/aYV$e;->d(Lo/aYV;)Lo/aYV$e;

    .line 8926
    iget-object p3, p1, Lo/aYj$c;->q:Ljava/util/List;

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11837
    iget-object p4, p2, Lo/aYj$c;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 11838
    iget-object p4, p2, Lo/aYj$c;->c:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p4, p3}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8927
    iget-object p3, p1, Lo/aYj$c;->j:Lo/iWx;

    invoke-virtual {p2, p3}, Lo/aYj$c;->d(Lo/iWx;)Lo/aYj$c;

    move-result-object p2

    .line 8928
    invoke-virtual {p1}, Lo/aYj$c;->b()Lo/aZd;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12857
    iput-object p3, p2, Lo/aYj$c;->g:Lo/aZd;

    .line 8929
    invoke-virtual {p1}, Lo/aYj$c;->j()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object p3

    .line 13477
    iput-object p3, p2, Lo/aYj$c;->l:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 8930
    invoke-virtual {p1}, Lo/aYj$c;->i()Ljava/util/List;

    move-result-object p3

    .line 14487
    iput-object p3, p2, Lo/aYj$c;->m:Ljava/util/List;

    .line 8931
    iget-object p3, p1, Lo/aYj$c;->k:Ljava/lang/String;

    .line 15583
    iput-object p3, p2, Lo/aYj$c;->k:Ljava/lang/String;

    .line 8932
    iget-object p3, p1, Lo/aYj$c;->f:Lo/bbV;

    .line 16594
    iput-object p3, p2, Lo/aYj$c;->f:Lo/bbV;

    .line 8933
    iget-object p3, p1, Lo/aYj$c;->n:Ljava/lang/Boolean;

    .line 17608
    iput-object p3, p2, Lo/aYj$c;->n:Ljava/lang/Boolean;

    .line 8934
    iget-object p3, p1, Lo/aYj$c;->o:Ljava/util/List;

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18619
    iget-object p4, p2, Lo/aYj$c;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 18620
    iget-object p4, p2, Lo/aYj$c;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8935
    invoke-virtual {p1}, Lo/aYj$c;->k()Ljava/lang/Boolean;

    move-result-object p3

    .line 19519
    iput-object p3, p2, Lo/aYj$c;->v:Ljava/lang/Boolean;

    .line 8936
    invoke-virtual {p1}, Lo/aYj$c;->l()Ljava/lang/Boolean;

    move-result-object p3

    .line 20537
    iput-object p3, p2, Lo/aYj$c;->u:Ljava/lang/Boolean;

    .line 8937
    invoke-virtual {p1}, Lo/aYj$c;->a()Ljava/lang/Boolean;

    move-result-object p3

    .line 21548
    iput-object p3, p2, Lo/aYj$c;->h:Ljava/lang/Boolean;

    .line 8938
    invoke-virtual {p1}, Lo/aYj$c;->e()Ljava/lang/Boolean;

    move-result-object p3

    .line 22557
    iput-object p3, p2, Lo/aYj$c;->e:Ljava/lang/Boolean;

    .line 8939
    iget-object p3, p1, Lo/aYj$c;->r:Lo/bbS;

    invoke-virtual {p2, p3}, Lo/aYj$c;->e(Lo/bbS;)Lo/aYj$c;

    move-result-object p2

    .line 8940
    iget-object p3, p1, Lo/aYj$c;->w:Lo/bbS;

    .line 23743
    iput-object p3, p2, Lo/aYj$c;->w:Lo/bbS;

    .line 8941
    iget-object p3, p1, Lo/aYj$c;->A:Ljava/lang/String;

    .line 24650
    iput-object p3, p2, Lo/aYj$c;->A:Ljava/lang/String;

    .line 8942
    iget-object p3, p1, Lo/aYj$c;->z:Lo/iRa;

    .line 25668
    iput-object p3, p2, Lo/aYj$c;->z:Lo/iRa;

    .line 8943
    iget-object p3, p1, Lo/aYj$c;->y:Lo/bco;

    .line 26703
    iput-object p3, p2, Lo/aYj$c;->y:Lo/bco;

    .line 8944
    iget-object p3, p1, Lo/aYj$c;->D:Lo/iRp;

    .line 27721
    iput-object p3, p2, Lo/aYj$c;->D:Lo/iRp;

    .line 8945
    iget-object p3, p1, Lo/aYj$c;->x:Ljava/lang/Long;

    .line 28681
    iput-object p3, p2, Lo/aYj$c;->x:Ljava/lang/Long;

    .line 8946
    iget-object p3, p1, Lo/aYj$c;->B:Lo/bcq$c;

    .line 29692
    iput-object p3, p2, Lo/aYj$c;->B:Lo/bcq$c;

    .line 8947
    iget-object p3, p1, Lo/aYj$c;->t:Lo/iRa;

    .line 30438
    iput-object p3, p2, Lo/aYj$c;->t:Lo/iRa;

    .line 8948
    iget-object p3, p1, Lo/aYj$c;->p:Lo/bbC;

    .line 31466
    iput-object p3, p2, Lo/aYj$c;->p:Lo/bbC;

    .line 8949
    iget-object p3, p1, Lo/aYj$c;->i:Ljava/lang/Boolean;

    .line 32419
    iput-object p3, p2, Lo/aYj$c;->i:Ljava/lang/Boolean;

    .line 8950
    iget-object p1, p1, Lo/aYj$c;->s:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33783
    iget-object p3, p2, Lo/aYj$c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 33784
    iget-object p3, p2, Lo/aYj$c;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7918
    new-instance p1, Lo/aYj;

    invoke-direct {p1, p2, v1}, Lo/aYj;-><init>(Lo/aYj$c;B)V

    .line 49
    iput-object p1, p0, Lo/emU;->b:Lo/aYj;

    return-void
.end method


# virtual methods
.method public final b()Lo/aYj;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/emU;->b:Lo/aYj;

    return-object v0
.end method

.method public final c()Lo/emm;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/emU;->e:Lo/emm;

    return-object v0
.end method
