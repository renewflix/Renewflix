.class public final Lo/jjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjg;


# instance fields
.field private final b:Lo/jiY;


# direct methods
.method public constructor <init>(Lo/jiY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjL;->b:Lo/jiY;

    return-void
.end method


# virtual methods
.method public final d(Lo/jjg$d;)Lo/jjk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lo/jjg$d;->e()Lo/jjl;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo/jjl;->j()Lo/jjl$c;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lo/jjl;->e()Lo/jjm;

    move-result-object v5

    .line 42
    const-string v6, "Content-Type"

    const-wide/16 v7, -0x1

    const-string v9, "Content-Length"

    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v5}, Lo/jjm;->b()Lo/jjf;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 48
    :cond_0
    invoke-virtual {v5}, Lo/jjm;->e()J

    move-result-wide v10

    cmp-long v5, v10, v7

    .line 49
    const-string v12, "Transfer-Encoding"

    if-eqz v5, :cond_1

    .line 50
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 51
    invoke-virtual {v4, v12}, Lo/jjl$c;->e(Ljava/lang/String;)Lo/jjl$c;

    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "chunked"

    invoke-virtual {v4, v12, v5}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 54
    invoke-virtual {v4, v9}, Lo/jjl$c;->e(Ljava/lang/String;)Lo/jjl$c;

    .line 58
    :cond_2
    :goto_0
    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 59
    invoke-virtual {v3}, Lo/jjl;->i()Lo/jjh;

    move-result-object v10

    invoke-static {v10}, Lo/jjq;->d(Lo/jjh;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 62
    :cond_3
    const-string v5, "Connection"

    invoke-virtual {v3, v5}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    .line 63
    const-string v10, "Keep-Alive"

    invoke-virtual {v4, v5, v10}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 69
    :cond_4
    const-string v5, "Accept-Encoding"

    invoke-virtual {v3, v5}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gzip"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_5

    const-string v10, "Range"

    invoke-virtual {v3, v10}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 71
    invoke-virtual {v4, v5, v11}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v13

    .line 74
    :goto_1
    iget-object v10, v0, Lo/jjL;->b:Lo/jiY;

    invoke-virtual {v3}, Lo/jjl;->i()Lo/jjh;

    move-result-object v14

    invoke-interface {v10, v14}, Lo/jiY;->c(Lo/jjh;)Ljava/util/List;

    move-result-object v10

    .line 75
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 1110
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    check-cast v10, Ljava/lang/Iterable;

    .line 1119
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v13, :cond_6

    invoke-static {}, Lo/iPs;->c()V

    :cond_6
    check-cast v15, Lo/jiX;

    if-lez v13, :cond_7

    .line 1112
    const-string v7, "; "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    :cond_7
    iget-object v7, v15, Lo/jiX;->d:Ljava/lang/String;

    .line 1113
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3049
    iget-object v7, v15, Lo/jiX;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, -0x1

    goto :goto_2

    .line 1110
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v2, "Cookie"

    invoke-virtual {v4, v2, v7}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 79
    :cond_9
    const-string v2, "User-Agent"

    invoke-virtual {v3, v2}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 80
    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v4, v2, v7}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    .line 83
    :cond_a
    invoke-virtual {v4}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/jjg$d;->b(Lo/jjl;)Lo/jjk;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lo/jjL;->b:Lo/jiY;

    invoke-virtual {v3}, Lo/jjl;->i()Lo/jjh;

    move-result-object v4

    invoke-virtual {v1}, Lo/jjk;->f()Lo/jje;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/jjO;->c(Lo/jiY;Lo/jjh;Lo/jje;)V

    .line 87
    invoke-virtual {v1}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Lo/jjk$b;->e(Lo/jjl;)Lo/jjk$b;

    move-result-object v2

    if-eqz v5, :cond_b

    .line 91
    const-string v3, "Content-Encoding"

    invoke-static {v1, v3}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v12}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 92
    invoke-static {v1}, Lo/jjO;->c(Lo/jjk;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 93
    invoke-virtual {v1}, Lo/jjk;->d()Lo/jji;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 95
    new-instance v5, Lo/jli;

    invoke-virtual {v4}, Lo/jji;->b()Lo/jlc;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/jli;-><init>(Lo/jlw;)V

    .line 96
    invoke-virtual {v1}, Lo/jjk;->f()Lo/jje;

    move-result-object v4

    invoke-virtual {v4}, Lo/jje;->d()Lo/jje$c;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lo/jje$c;->c(Ljava/lang/String;)Lo/jje$c;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v9}, Lo/jje$c;->c(Ljava/lang/String;)Lo/jje$c;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lo/jje$c;->b()Lo/jje;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lo/jjk$b;->e(Lo/jje;)Lo/jjk$b;

    .line 101
    invoke-static {v1, v6}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v3, Lo/jjV;

    invoke-static {v5}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {v3, v1, v5, v6, v4}, Lo/jjV;-><init>(Ljava/lang/String;JLo/jlc;)V

    invoke-virtual {v2, v3}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    .line 106
    :cond_b
    invoke-virtual {v2}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v1

    return-object v1
.end method
