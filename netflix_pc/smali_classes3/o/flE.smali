.class public final Lo/flE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flp;
.implements Lo/fkL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flE$a;
    }
.end annotation


# static fields
.field private static e:Lo/flE$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fyG;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/fnA;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/flM;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fkP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/flE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/flE$a;-><init>(B)V

    sput-object v0, Lo/flE;->e:Lo/flE$a;

    return-void
.end method

.method public constructor <init>(Lo/fnA;Lo/fkP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/flE;->b:Lo/fnA;

    .line 19
    iput-object p2, p0, Lo/flE;->d:Lo/fkP;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/flE;->a:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/flE;->c:Ljava/util/Map;

    .line 28
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    iget-object p1, p2, Lo/fkP;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lo/flE;Ljava/lang/String;J)V
    .locals 0

    .line 1080
    iget-object p0, p0, Lo/flE;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/flM;

    if-eqz p0, :cond_0

    .line 2086
    iput-wide p2, p0, Lo/flM;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/flE;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v0, p0, Lo/flE;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lo/flE;->a()V

    return-void
.end method

.method public final d(Lo/fyG;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/flE;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lo/flE;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/flM;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ftH;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lo/flE;->c:Ljava/util/Map;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flM;

    .line 68
    invoke-virtual {v3}, Lo/flM;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/apC;->c(J)J

    move-result-wide v11

    .line 69
    new-instance v3, Lo/ftH;

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v5, v3

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Lo/ftH;-><init>(Ljava/lang/String;JJJJJ)V

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyG;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;",
            "Lo/fyG;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Lo/flE;->e:Lo/flE$a;

    .line 89
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p2

    .line 39
    const-class p4, Lo/fyG;

    invoke-static {p2, p4}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fyG;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/fyG;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    iget-object p2, p0, Lo/flE;->a:Ljava/util/Map;

    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p1

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lo/flE;->d:Lo/fkP;

    invoke-static {p5, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4032
    iget-object p2, p1, Lo/fkP;->a:Landroid/os/Handler;

    new-instance p3, Lo/fkN;

    invoke-direct {p3, p1, p5, v0, v1}, Lo/fkN;-><init>(Lo/fkP;Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    iget-object p1, p0, Lo/flE;->c:Ljava/util/Map;

    new-instance p2, Lo/flM;

    invoke-direct {p2}, Lo/flM;-><init>()V

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lo/flE;->b:Lo/fnA;

    invoke-virtual {p1, p5}, Lo/fnA;->a(Ljava/lang/String;)Lo/fnD;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5042
    iget-object p1, p1, Lo/fnD;->c:Lo/azQ;

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide p2

    .line 6251
    iget-object p4, p1, Lo/azQ;->j:Landroid/os/Handler;

    new-instance p5, Lo/azV;

    invoke-direct {p5, p1, p2, p3}, Lo/azV;-><init>(Lo/azQ;J)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/flL;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/flL;-><init>(Lo/flE;Ljava/lang/String;J)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method
