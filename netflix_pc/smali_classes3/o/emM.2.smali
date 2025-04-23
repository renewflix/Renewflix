.class public final Lo/emM;
.super Lo/emK;
.source ""

# interfaces
.implements Lo/baq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emM$e;
    }
.end annotation


# static fields
.field public static final a:Lo/emM$e;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field private final m:Lo/dhn;

.field private final q:Lo/elf;

.field private final r:Lo/eCD;

.field private final s:Lo/emj;

.field private final t:Lo/ele;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/emM$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emM$e;-><init>(B)V

    sput-object v0, Lo/emM;->a:Lo/emM$e;

    .line 79
    sget-object v0, Lo/dVd;->a:Lo/dVd$b;

    invoke-static {}, Lo/dVd$b;->c()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->g:Ljava/lang/String;

    .line 80
    sget-object v0, Lo/eav;->c:Lo/eav$e;

    invoke-static {}, Lo/eav$e;->b()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->j:Ljava/lang/String;

    .line 81
    sget-object v0, Lo/ecb;->a:Lo/ecb$b;

    invoke-static {}, Lo/ecb$b;->b()Lo/aZu;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->h:Ljava/lang/String;

    .line 83
    sget-object v0, Lo/dWo;->b:Lo/dWo$b;

    invoke-static {}, Lo/dWo$b;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->c:Ljava/lang/String;

    .line 84
    sget-object v0, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->o:Ljava/lang/String;

    .line 85
    sget-object v0, Lo/dTq;->d:Lo/dTq$e;

    invoke-static {}, Lo/dTq$e;->c()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->d:Ljava/lang/String;

    .line 86
    sget-object v0, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->b:Ljava/lang/String;

    .line 87
    sget-object v0, Lo/dTT;->b:Lo/dTT$d;

    invoke-static {}, Lo/dTT$d;->a()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->e:Ljava/lang/String;

    .line 88
    sget-object v0, Lo/edh;->e:Lo/edh$a;

    invoke-static {}, Lo/edh$a;->d()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->n:Ljava/lang/String;

    .line 89
    sget-object v0, Lo/dWU;->e:Lo/dWU$b;

    invoke-static {}, Lo/dWU$b;->a()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->f:Ljava/lang/String;

    .line 90
    sget-object v0, Lo/dWV;->d:Lo/dWV$b;

    invoke-static {}, Lo/dWV$b;->d()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/emM;->i:Ljava/lang/String;

    .line 92
    invoke-static {}, Lo/dNS;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/emM;->l:Ljava/util/List;

    .line 1021
    const-string v1, "CREX_PinotConversationalQuerySearchPage"

    const-string v2, "PinotDefaultBrowsePage"

    const-string v3, "PinotDefaultEntitySearchPage"

    const-string v4, "PinotDefaultGamesSdkHomePage"

    const-string v5, "PinotDefaultGamesSdkPage"

    const-string v6, "PinotDefaultHomePage"

    const-string v7, "PinotDefaultMobileFeedsPage"

    const-string v8, "PinotDefaultPostPlayPage"

    const-string v9, "PinotDefaultPrePlayPage"

    const-string v10, "PinotDefaultPreQuerySearchPage"

    const-string v11, "PinotDefaultQuerySearchPage"

    const-string v12, "PinotMessagingDefaultPage"

    const-string v13, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    sput-object v0, Lo/emM;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/emj;Lo/dhn;Lo/ele;Lo/elf;Lo/eCD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lo/emK;-><init>()V

    .line 44
    iput-object p1, p0, Lo/emM;->s:Lo/emj;

    .line 45
    iput-object p2, p0, Lo/emM;->m:Lo/dhn;

    .line 46
    iput-object p3, p0, Lo/emM;->t:Lo/ele;

    .line 47
    iput-object p4, p0, Lo/emM;->q:Lo/elf;

    .line 48
    iput-object p5, p0, Lo/emM;->r:Lo/eCD;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lo/emM;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lo/emM;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/aYL;Lo/aYW$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYL;",
            "Lo/aYW$b;",
            ")",
            "Ljava/util/List<",
            "Lo/bao;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x30ad84a8

    const-string v3, "."

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v1, v2, :cond_9

    const v2, 0x5d932c1

    if-eq v1, v2, :cond_4

    const v2, 0x4a3baa6a    # 3074714.5f

    if-ne v1, v2, :cond_d

    const-string v1, "characters"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2428
    const-string v0, "characterIds"

    invoke-virtual {p1, v0, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    .line 2429
    check-cast p1, Ljava/lang/Iterable;

    .line 2476
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2430
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2431
    sget-object v1, Lo/emM;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/bao;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bao;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v5

    .line 2478
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    return-object v5

    .line 398
    :cond_4
    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3444
    const-string v0, "gameIds"

    invoke-virtual {p1, v0, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    .line 3445
    check-cast p1, Ljava/lang/Iterable;

    .line 3480
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3446
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 3447
    sget-object v1, Lo/emM;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/bao;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bao;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v0, v5

    .line 3482
    :goto_5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p2

    :cond_8
    return-object v5

    .line 398
    :cond_9
    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4412
    const-string v0, "videoIds"

    invoke-virtual {p1, v0, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_d

    .line 4413
    check-cast p1, Ljava/lang/Iterable;

    .line 4472
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4414
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4415
    sget-object v1, Lo/emM;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/bao;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bao;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v0, v5

    .line 4474
    :goto_8
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object p2

    :cond_d
    return-object v5
.end method

.method public final c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYL;",
            "Lo/aYW$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/emM;->s:Lo/emj;

    iget-object v1, p0, Lo/emM;->m:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lo/emj;->d(Ljava/util/Map;Ljava/time/Instant;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 110
    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "newLolomo"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "context"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p2}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 116
    :goto_0
    const-string v5, "mapAnnotations"

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    .line 117
    const-string v7, "renoMessageId"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v1, :cond_3

    .line 118
    invoke-static {v6}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 119
    invoke-interface {p2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v4}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 121
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 123
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lo/aYW$b;

    invoke-direct {v0, p2}, Lo/aYW$b;-><init>(Ljava/util/Map;)V

    invoke-super {p0, p1, v0, p3, p4}, Lo/emK;->c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 127
    :cond_3
    iget-object v0, p0, Lo/emM;->q:Lo/elf;

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "__typename"

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lo/emM;->t:Lo/ele;

    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-interface {v0, v4}, Lo/ele;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lo/emM;->q:Lo/elf;

    invoke-interface {v0, p3}, Lo/elf;->d(Ljava/util/Map;)V

    .line 140
    :cond_5
    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "guid"

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5457
    const-string v0, "categoryId"

    const-string v5, "pageVersion"

    const-string v6, "rows"

    const-string v7, "cols"

    filled-new-array {v6, v7, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5458
    const-string v5, "columns"

    filled-new-array {v6, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5459
    invoke-virtual {p2}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5460
    invoke-virtual {p2}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 141
    :cond_6
    iget-object v0, p0, Lo/emM;->r:Lo/eCD;

    const-string v2, "incorrect_data"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/eCD;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_a

    .line 153
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/emM;->r:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 154
    :cond_8
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 156
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 159
    const-string p2, "profileGuidFromCachedResponse"

    invoke-static {p2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 160
    iget-object p3, p0, Lo/emM;->r:Lo/eCD;

    invoke-virtual {p3}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "profileGuidFromApp"

    invoke-static {p4, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    aput-object p3, p4, v1

    .line 158
    invoke-static {p4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 154
    const-string v5, "SEC-2926: Trying to use cached page response for a different profile guid"

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 163
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    const-string p2, "SEC-2926: Profile guid mismatch in cached data for pinot browse page or lolomo, throwing CacheMissException"

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 166
    new-instance p2, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_9
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 144
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 142
    const-string v4, "SEC-2926: Trying to use cached page response without a valid profile guid"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 147
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    const-string p2, "SEC-2926: Profile guid is null or invalid for pinot browse page or lolomo, throwing CacheMissException"

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 150
    new-instance p2, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 170
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Lo/emK;->c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :cond_b
    new-instance p2, Lcom/apollographql/apollo/exception/CacheMissException;

    const-string p3, "expired_data"

    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw p2
.end method

.method public final c(Lo/aYL;Lo/aYW$b;)Lo/bao;
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x244949a6

    const-string v3, "lolomoId"

    const-string v4, "."

    const/4 v5, 0x0

    if-eq v1, v2, :cond_6

    const v2, -0xd396bf7

    if-eq v1, v2, :cond_1

    const v2, 0x620cd39a

    if-ne v1, v2, :cond_7

    const-string v1, "pinotSectionEdgeById"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lo/aYL;->c(Ljava/lang/String;Lo/aYW$b;)Lo/aZn;

    move-result-object p1

    invoke-virtual {p1}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    sget-object p2, Lo/emM;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 375
    :cond_0
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 377
    sget-object v9, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 375
    const-string v7, "Cache lookup failed: section data fetched without id"

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x12

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v5

    .line 346
    :cond_1
    const-string v1, "lolomoRowByIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    invoke-virtual {p1, v3, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    .line 365
    const-string v2, "index"

    invoke-virtual {p1, v2, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    sget-object p2, Lo/emM;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 365
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_6
    const-string v1, "lolomoById"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return-object v5

    .line 348
    :cond_8
    invoke-virtual {p1, v3, p2}, Lo/aYL;->b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_a

    .line 349
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_a

    .line 350
    sget-object p2, Lo/emM;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 352
    :cond_a
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 354
    sget-object v9, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 352
    const-string v7, "Cache lookup failed: lolomo data fetched without lolomoId - add lolomoId to your GraphQL query."

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x12

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v5
.end method

.method public final d(Ljava/util/Map;Lo/bap;)Lo/bao;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/bap;",
            ")",
            "Lo/bao;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v2, :cond_1f

    const-string p2, "__typename"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 189
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 193
    sget-object v3, Lo/emM;->k:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p2}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "id"

    const-string v5, "."

    if-eqz v3, :cond_2

    .line 194
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 196
    sget-object p2, Lo/emM;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 198
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 200
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 198
    const-string v3, "Normalization Failed: Fetched pinot page data without pageId - add pageId to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 206
    :cond_2
    sget-object v3, Lo/dVd;->a:Lo/dVd$b;

    invoke-static {}, Lo/dVd$b;->c()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "lolomoId"

    if-eqz v3, :cond_5

    .line 207
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 209
    sget-object p2, Lo/emM;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 211
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 213
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 211
    const-string v3, "Normalization Failed: Fetched lolomo data without lolomoId - add lolomoId to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 218
    :cond_5
    sget-object v3, Lo/dWo;->b:Lo/dWo$b;

    invoke-static {}, Lo/dWo$b;->e()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 221
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v1

    .line 222
    :goto_2
    const-string v0, "index"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 223
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    sget-object p2, Lo/emM;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 227
    :cond_8
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 229
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 227
    const-string v3, "Normalization Failed: Fetched list data without outer lolomoId or index - add lolomoId and index to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 235
    :cond_9
    sget-object v3, Lo/edh;->e:Lo/edh$a;

    invoke-static {}, Lo/edh$a;->d()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 236
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_b

    .line 237
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_b

    .line 238
    sget-object p2, Lo/emM;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 240
    :cond_b
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 242
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 240
    const-string v3, "Normalization Failed: Fetched section data without id - add id to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 248
    :cond_c
    sget-object v3, Lo/emM;->l:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p2}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 252
    const-string p2, "videoId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_e

    .line 254
    sget-object p2, Lo/emM;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 256
    :cond_e
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 258
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 256
    const-string v3, "Video normalization Failed: Fetched video data without videoId - add videoId to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 263
    :cond_f
    sget-object v3, Lo/dTq;->d:Lo/dTq$e;

    invoke-static {}, Lo/dTq$e;->c()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 264
    const-string p2, "characterId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_11

    .line 266
    sget-object p2, Lo/emM;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 268
    :cond_11
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 270
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 268
    const-string v3, "Character normalization Failed: Fetched character data without characterId - add characterId to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 275
    :cond_12
    sget-object v3, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 276
    const-string p2, "gameId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_13

    check-cast p1, Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_14

    .line 278
    sget-object p2, Lo/emM;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 280
    :cond_14
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 282
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 280
    const-string v3, "Normalization Failed: Fetched game data without gameId - add gameId to your GraphQL query."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 287
    :cond_15
    sget-object v3, Lo/dTT;->b:Lo/dTT$d;

    invoke-static {}, Lo/dTT$d;->a()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 289
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_17

    .line 290
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_17

    .line 291
    sget-object p2, Lo/emM;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 293
    :cond_17
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 295
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 293
    const-string v3, "Normalization Failed: Fetched generic container data without id"

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 300
    :cond_18
    sget-object v2, Lo/dWU;->e:Lo/dWU$b;

    invoke-static {}, Lo/dWU$b;->a()Lo/aZp;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 301
    const-string p2, "messageId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_19

    check-cast p1, Ljava/lang/String;

    goto :goto_9

    :cond_19
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_1a

    .line 303
    sget-object p2, Lo/emM;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 305
    :cond_1a
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 307
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 305
    const-string v3, "Normalization Failed: Fetched notification without message id"

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 312
    :cond_1b
    sget-object v2, Lo/dWV;->d:Lo/dWV$b;

    invoke-static {}, Lo/dWV$b;->d()Lo/aZp;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 313
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_1d

    .line 315
    sget-object p2, Lo/emM;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 317
    :cond_1d
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Normalization Failed: Fetched "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " without id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 319
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_b

    .line 325
    :cond_1e
    iget-object v2, p0, Lo/emM;->t:Lo/ele;

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p2}, Lo/ele;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 326
    iget-object p2, p0, Lo/emM;->t:Lo/ele;

    invoke-interface {p2, p1}, Lo/ele;->e(Ljava/util/Map;)Lo/elh;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 327
    iget-object v0, p0, Lo/emM;->q:Lo/elf;

    if-eqz v0, :cond_1f

    .line 328
    invoke-interface {v0, p1}, Lo/elf;->d(Ljava/util/Map;)V

    .line 329
    invoke-interface {p2}, Lo/elh;->b()Lo/bao;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_b
    return-object v1
.end method
