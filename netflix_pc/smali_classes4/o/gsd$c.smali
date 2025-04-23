.class public final Lo/gsd$c;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXY;",
        "Lo/aXD<",
        "Lo/gsd;",
        "Lo/gvh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    const-string v0, "GraphQLLolomoViewModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gsd$c;-><init>()V

    return-void
.end method

.method private static b(Lo/gvh;)Z
    .locals 2

    .line 143
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    const-class v1, Lo/gvq;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gvq;

    .line 144
    invoke-interface {v0}, Lo/gvq;->isHomeLolomoOnDeppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "games"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myProfile"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobileFeeds"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/gvh;)Z
    .locals 0

    .line 139
    invoke-static {p0}, Lo/gsd$c;->e(Lo/gvh;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)Lo/gvh;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/gSQ;",
            "Lo/gSQ;",
            "Ljava/lang/String;",
            ")",
            "Lo/gvh;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 219
    const-string v0, "games"

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v2

    .line 220
    new-instance v0, Lo/gvh;

    move-object v1, v0

    const-string v3, "games"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffbbffc

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lo/gvh;-><init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILo/iRF;)V

    return-object v0

    .line 228
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v1

    .line 233
    const-string v0, "mobileFeeds"

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/gqV;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo/gqV;-><init>(B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v22, v0

    .line 227
    new-instance v31, Lo/gvh;

    move-object/from16 v0, v31

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x7dcff7c

    const/16 v30, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v28, p4

    invoke-direct/range {v0 .. v30}, Lo/gvh;-><init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILo/iRF;)V

    return-object v31
.end method

.method public static final synthetic d(Lo/gvh;)Z
    .locals 0

    .line 139
    invoke-static {p0}, Lo/gsd$c;->b(Lo/gvh;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)Lo/gvh;
    .locals 0

    .line 139
    invoke-static {p0, p1, p2, p3, p4}, Lo/gsd$c;->d(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)Lo/gvh;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/gvh;)Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobileFeeds"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 139
    check-cast p2, Lo/gvh;

    invoke-virtual {p0, p1, p2}, Lo/gsd$c;->create(Lo/aXV;Lo/gvh;)Lo/gsd;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gvh;)Lo/gsd;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lo/aXV;->d()Lo/m;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not supported"

    const-string v3, "Injecting profile scoped object into "

    if-eqz v1, :cond_7

    .line 159
    invoke-static {p2}, Lo/gsd$c;->b(Lo/gvh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    instance-of v1, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v1, :cond_0

    .line 1788
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v4, Lo/gBb$e;

    invoke-static {v1, v4}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gBb$e;

    .line 161
    invoke-interface {v1}, Lo/gBb$e;->m()Lo/gBi$c;

    move-result-object v1

    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gBi$c;->e(Ljava/lang/String;)Lo/gBi;

    move-result-object v1

    goto/16 :goto_0

    .line 1786
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    invoke-static {p2}, Lo/gsd$c;->e(Lo/gvh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1790
    instance-of v1, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v1, :cond_2

    .line 1795
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v4, Lo/gBb$d;

    invoke-static {v1, v4}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gBb$d;

    .line 164
    invoke-interface {v1}, Lo/gBb$d;->i()Lo/gAE$d;

    move-result-object v1

    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gAE$d;->d(Ljava/lang/String;)Lo/gAE;

    move-result-object v1

    goto/16 :goto_0

    .line 1793
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_3
    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1797
    instance-of v1, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v1, :cond_4

    .line 1802
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v4, Lo/gBb$e;

    invoke-static {v1, v4}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gBb$e;

    .line 168
    invoke-interface {v1}, Lo/gBb$e;->m()Lo/gBi$c;

    move-result-object v1

    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gBi$c;->e(Ljava/lang/String;)Lo/gBi;

    move-result-object v1

    goto :goto_0

    .line 1800
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1804
    :cond_5
    instance-of v1, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v1, :cond_6

    .line 1809
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v4, Lo/gBb$b;

    invoke-static {v1, v4}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gBb$b;

    .line 171
    invoke-interface {v1}, Lo/gBb$b;->h()Lo/gBK$d;

    move-result-object v1

    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gBK$d;->a(Ljava/lang/String;)Lo/gBK;

    move-result-object v1

    goto :goto_0

    .line 1807
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1811
    :cond_7
    instance-of v1, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v1, :cond_9

    .line 1816
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v4, Lo/goo$d;

    invoke-static {v1, v4}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goo$d;

    .line 175
    invoke-interface {v1}, Lo/goo$d;->j()Lo/goo$c;

    move-result-object v1

    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/goo$c;->d(Ljava/lang/String;)Lo/goo;

    move-result-object v1

    .line 1818
    :goto_0
    instance-of v4, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v4, :cond_8

    .line 1823
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class v0, Lo/gvr;

    invoke-static {p1, v0}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gvr;

    .line 177
    invoke-interface {p1}, Lo/gvr;->n()Lo/gvp;

    move-result-object p1

    .line 178
    invoke-interface {p1, p2, v1}, Lo/gvp;->d(Lo/gvh;Lo/gos;)Lo/gsd;

    move-result-object p1

    return-object p1

    .line 1821
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1814
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lo/gsd$c;->initialState(Lo/aXV;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gvh;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 185
    instance-of v1, p1, Lo/aXb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 187
    check-cast p1, Lo/aXb;

    .line 2107
    iget-object p1, p1, Lo/aXb;->c:Landroidx/fragment/app/Fragment;

    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Params.Lolomo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 189
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3022
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 191
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getTrackId()I

    move-result v3

    const/16 v4, -0xdc

    if-eq v3, v4, :cond_3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 198
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getParentPageUUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object p1, v2

    move-object v0, p1

    .line 202
    :goto_3
    invoke-static {v0, v1, v2, v2, p1}, Lo/gsd$c;->d(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
