.class public final Lo/iFW;
.super Lcom/netflix/msl/util/MslContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFW$b;,
        Lo/iFW$e;,
        Lo/iFW$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iFW$e;

.field private final d:Lo/iGd;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iHi;",
            "Lo/iHc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iGQ;

.field private final h:Lo/iGl;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGy;",
            "Lo/iGw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iGq;

.field private final k:Lo/iHQ;

.field private final l:Lo/iHH;

.field private final n:Ljava/util/Random;

.field private final o:Lo/iGc;


# direct methods
.method public constructor <init>(Lo/iFW$e;Ljava/util/Random;Lo/iGl;Lo/iHH;Lo/iGq;Ljava/util/Map;Ljava/util/Map;Lo/iHQ;Lo/iGc;Lo/iGd;Lo/iGQ;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iFW$e;",
            "Ljava/util/Random;",
            "Lo/iGl;",
            "Lo/iHH;",
            "Lo/iGq;",
            "Ljava/util/Map<",
            "Lo/iGy;",
            "Lo/iGw;",
            ">;",
            "Ljava/util/Map<",
            "Lo/iHi;",
            "Lo/iHc;",
            ">;",
            "Lo/iHQ;",
            "Lo/iGc;",
            "Lo/iGd;",
            "Lo/iGQ;",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/netflix/msl/util/MslContext;-><init>()V

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lo/iFW$c;

    invoke-direct {p1}, Lo/iFW$c;-><init>()V

    :cond_0
    iput-object p1, p0, Lo/iFW;->c:Lo/iFW$e;

    if-nez p2, :cond_1

    .line 54
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :cond_1
    iput-object p2, p0, Lo/iFW;->n:Ljava/util/Random;

    if-nez p3, :cond_2

    .line 55
    new-instance p3, Lo/iGk;

    invoke-direct {p3}, Lo/iGk;-><init>()V

    :cond_2
    iput-object p3, p0, Lo/iFW;->h:Lo/iGl;

    if-nez p4, :cond_3

    .line 56
    new-instance p4, Lo/iHy;

    invoke-direct {p4}, Lo/iHy;-><init>()V

    :cond_3
    iput-object p4, p0, Lo/iFW;->l:Lo/iHH;

    .line 57
    iput-object p5, p0, Lo/iFW;->j:Lo/iGq;

    .line 58
    iput-object p6, p0, Lo/iFW;->i:Ljava/util/Map;

    .line 59
    iput-object p7, p0, Lo/iFW;->f:Ljava/util/Map;

    .line 60
    iput-object p8, p0, Lo/iFW;->k:Lo/iHQ;

    .line 61
    iput-object p9, p0, Lo/iFW;->o:Lo/iGc;

    .line 62
    iput-object p10, p0, Lo/iFW;->d:Lo/iGd;

    if-nez p11, :cond_4

    .line 63
    new-instance p11, Lo/iGJ;

    invoke-direct {p11}, Lo/iGJ;-><init>()V

    :cond_4
    iput-object p11, p0, Lo/iFW;->g:Lo/iGQ;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    sget-object p2, Lo/iGT;->c:Lo/iGT;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p12, :cond_5

    move-object p12, p1

    .line 68
    :cond_5
    iput-object p12, p0, Lo/iFW;->a:Ljava/util/Set;

    return-void
.end method

.method public static c()Lo/iFW$b;
    .locals 1

    .line 51
    new-instance v0, Lo/iFW$b;

    invoke-direct {v0}, Lo/iFW$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/iHi;
    .locals 0

    .line 130
    invoke-static {p1}, Lo/iHi;->a(Ljava/lang/String;)Lo/iHi;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/iHp;
    .locals 3

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    sget-object v1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->e:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lo/iHp;

    iget-object v2, p0, Lo/iFW;->a:Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lo/iHp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public final b()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lo/iHc;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lo/iFW;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lo/iGy;)Lo/iGw;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/iFW;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGw;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/iHL;
    .locals 0

    .line 120
    invoke-static {p1}, Lo/iHL;->b(Ljava/lang/String;)Lo/iHL;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lo/iFW;->a:Ljava/util/Set;

    return-void
.end method

.method public final d()Lo/iGl;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/iFW;->h:Lo/iGl;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/iGy;
    .locals 0

    .line 110
    invoke-static {p1}, Lo/iGy;->c(Ljava/lang/String;)Lo/iGy;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iHi;)Lo/iHc;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/iFW;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iHc;

    return-object p1
.end method

.method public final e()Lo/iGq;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/iFW;->j:Lo/iGq;

    return-object v0
.end method

.method public final f()Ljava/util/Random;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/iFW;->n:Ljava/util/Random;

    return-object v0
.end method

.method public final g()Lo/iGQ;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/iFW;->g:Lo/iGQ;

    return-object v0
.end method

.method public final h()Lo/iHH;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/iFW;->l:Lo/iHH;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 85
    iget-object v0, p0, Lo/iFW;->c:Lo/iFW$e;

    invoke-interface {v0}, Lo/iFW$e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lo/iHQ;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/iFW;->k:Lo/iHQ;

    return-object v0
.end method
