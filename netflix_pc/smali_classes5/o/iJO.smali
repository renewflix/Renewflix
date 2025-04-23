.class public final Lo/iJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJO$c;,
        Lo/iJO$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iJE<",
        "Lo/iJO$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/iJO;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/iJO$c;


# instance fields
.field private final c:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/iJO$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Ljava/util/List<",
            "Lo/iJO$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iJO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iJO$c;-><init>(B)V

    sput-object v0, Lo/iJO;->b:Lo/iJO$c;

    .line 248
    new-instance v0, Lo/iJR;

    invoke-direct {v0}, Lo/iJR;-><init>()V

    new-instance v1, Lo/iJP;

    invoke-direct {v1}, Lo/iJP;-><init>()V

    invoke-static {v0, v1}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/iJO;->a:Lo/Bb;

    return-void
.end method

.method public constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lo/iJO$d;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lo/iJO$d;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lo/iJO;-><init>(Lo/iJO$d;)V

    return-void
.end method

.method private constructor <init>(Lo/iJO$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lo/iJO;-><init>(Lo/iJO$d;C)V

    return-void
.end method

.method private constructor <init>(Lo/iJO$d;B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object p2

    iput-object p2, p0, Lo/iJO;->c:Lo/Bt;

    .line 82
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/iJO;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p0, p1}, Lo/iJE;->c(Lo/iJE;Lo/iJE$d;)Z

    :cond_0
    return-void
.end method

.method private synthetic constructor <init>(Lo/iJO$d;C)V
    .locals 0

    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lo/iJO;-><init>(Lo/iJO$d;B)V

    return-void
.end method

.method public static synthetic a(Lo/Bd;Lo/iJO;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2250
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    .line 2251
    sget-object v1, Lo/iJO$d;->b:Lo/iJO$d$b;

    invoke-static {}, Lo/iJO$d$b;->a()Lo/Bb;

    move-result-object v1

    .line 2253
    iget-object v2, p1, Lo/iJO;->c:Lo/Bt;

    .line 2300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2308
    check-cast v4, Lo/iJO$d;

    .line 2253
    invoke-interface {v1, p0, v4}, Lo/Bb;->a(Lo/Bd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2308
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2253
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    iget-object p1, p1, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2255
    check-cast v2, Ljava/lang/Iterable;

    .line 2314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2322
    check-cast v4, Lo/iJO$d;

    .line 2255
    invoke-interface {v1, p0, v4}, Lo/Bb;->a(Lo/Bd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2322
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2255
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2250
    :cond_4
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/iJO$d;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 281
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 283
    :goto_0
    invoke-static {v0}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v3

    .line 108
    :try_start_0
    iget-object v4, p0, Lo/iJO;->c:Lo/Bt;

    invoke-static {v4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iJO$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {v0, v3, v2}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    if-eqz v4, :cond_1

    .line 111
    invoke-virtual {v4}, Lo/iJO$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lo/iJO$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo/iJO$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lo/iJO$d;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 112
    :cond_2
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v0, v1, p1}, Lo/Bt;->add(ILjava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lo/iJO;->c:Lo/Bt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iJO$d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lo/iJO$d;->c(Ljava/lang/String;)V

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 287
    invoke-static {v0, v3, v2}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method

.method private c(Lcom/slack/circuit/runtime/screen/PopResult;)Lo/iJO$d;
    .locals 5

    .line 121
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 288
    invoke-static {}, Lo/Bk$c;->d()Lo/AZ;

    move-result-object v0

    .line 291
    :try_start_0
    invoke-virtual {v0}, Lo/Bk;->v()Lo/Bk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v2, p0, Lo/iJO;->c:Lo/Bt;

    invoke-static {v2}, Lo/iPs;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iJO$d;

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Lo/iJO;->e()Lo/iJO$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4195
    iget-object v4, v3, Lo/iJO$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v3, p1}, Lo/iJO$d;->a(Lcom/slack/circuit/runtime/screen/PopResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_0
    :try_start_2
    invoke-static {v1}, Lo/Bk;->d(Lo/Bk;)V

    .line 290
    invoke-virtual {v0}, Lo/AZ;->a()Lo/Bj;

    move-result-object p1

    invoke-virtual {p1}, Lo/Bj;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    invoke-virtual {v0}, Lo/Bk;->e()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 295
    :try_start_3
    invoke-static {v1}, Lo/Bk;->d(Lo/Bk;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 297
    invoke-virtual {v0}, Lo/Bk;->e()V

    throw p1
.end method

.method public static final synthetic d()Lo/Bb;
    .locals 1

    .line 69
    sget-object v0, Lo/iJO;->a:Lo/Bb;

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Lo/iJO;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    new-instance v1, Lo/iJO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/iJO;-><init>(Lo/iJO$d;C)V

    .line 1262
    check-cast p0, Ljava/lang/Iterable;

    .line 1329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v3, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1265
    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v1, Lo/iJO;->c:Lo/Bt;

    .line 1331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1265
    sget-object v6, Lo/iJO$d;->b:Lo/iJO$d$b;

    invoke-static {}, Lo/iJO$d$b;->a()Lo/Bb;

    move-result-object v6

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v6, v5}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iJO$d;

    if-eqz v5, :cond_1

    .line 1330
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1268
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 1335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1268
    sget-object v6, Lo/iJO$d;->b:Lo/iJO$d$b;

    invoke-static {}, Lo/iJO$d$b;->a()Lo/Bb;

    move-result-object v6

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v6, v5}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iJO$d;

    if-eqz v5, :cond_3

    .line 1343
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1270
    :cond_4
    iget-object v2, v1, Lo/iJO;->e:Ljava/util/Map;

    invoke-static {v4}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iJO$d;

    invoke-virtual {v5}, Lo/iJO$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private e()Lo/iJO$d;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJO$d;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/slack/circuit/runtime/screen/PopResult;)Lo/iJE$d;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lo/iJO;->c(Lcom/slack/circuit/runtime/screen/PopResult;)Lo/iJO$d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJO$d;

    invoke-virtual {v0}, Lo/iJO$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lo/iJO;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v2}, Lo/Bt;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v1, v0}, Lo/Bt;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Lo/iJE$d;
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/iJO;->e()Lo/iJO$d;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 165
    iget-object v4, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v4, v3}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iJO$d;

    invoke-virtual {v4}, Lo/iJO$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-gtz v3, :cond_4

    .line 173
    invoke-static {v4, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iJO$d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/iJO$d;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final synthetic c(Lo/iJE$d;)Z
    .locals 3

    .line 69
    check-cast p1, Lo/iJO$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3150
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v0, p1}, Lo/Bt;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3152
    :cond_0
    iget-object v0, p0, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3154
    iget-object v0, p0, Lo/iJO;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3155
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/slack/circuit/runtime/screen/Screen;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5104
    new-instance v0, Lo/iJO$d;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lo/iJO$d;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lo/iJO;->a(Lo/iJO$d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/iJE$d;Ljava/lang/String;)Z
    .locals 0

    .line 69
    check-cast p1, Lo/iJO$d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/iJO;->a(Lo/iJO$d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/iJO$d;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/iJO;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
