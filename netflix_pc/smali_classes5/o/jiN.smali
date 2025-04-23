.class public final Lo/jiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiN$e;,
        Lo/jiN$a;,
        Lo/jiN$d;,
        Lo/jiN$c;
    }
.end annotation


# static fields
.field public static final a:Lo/jiN$a;


# instance fields
.field public b:I

.field c:I

.field public d:I

.field public e:I

.field private final f:Lo/jjA;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jiN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiN$a;-><init>(B)V

    sput-object v0, Lo/jiN;->a:Lo/jiN$a;

    return-void
.end method

.method public static c(Lo/jjA$e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lo/jjA$e;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/jjl;)Lo/jjk;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-static {p1}, Lo/jiN$a;->c(Lo/jjh;)Ljava/lang/String;

    .line 172
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/jjl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-static {p1}, Lo/jiN$a;->c(Lo/jjh;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    throw v0
.end method

.method public final e(Lo/jjk;)Lo/jjt;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v1

    .line 196
    sget-object v2, Lo/jjM;->a:Lo/jjM;

    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/jjM;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jiN;->b(Lo/jjl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    .line 205
    :cond_0
    const-string v2, "GET"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 211
    :cond_1
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    invoke-virtual {p1}, Lo/jjk;->f()Lo/jje;

    move-result-object v1

    invoke-static {v1}, Lo/jiN$a;->c(Lo/jje;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    .line 215
    :cond_2
    new-instance v1, Lo/jiN$d;

    invoke-direct {v1, p1}, Lo/jiN$d;-><init>(Lo/jjk;)V

    .line 218
    :try_start_1
    iget-object v2, p0, Lo/jiN;->f:Lo/jjA;

    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-static {p1}, Lo/jiN$a;->c(Lo/jjh;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x36ca256b

    const v5, 0x36ca256b

    invoke-static {p1, v4, v5, v2}, Lo/jjA;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jjA$e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v3

    .line 219
    :cond_3
    :try_start_2
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2563
    invoke-virtual {p1, v0}, Lo/jjA$e;->e(I)Lo/jlr;

    move-result-object v2

    invoke-static {v2}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2564
    :try_start_3
    iget-object v4, v1, Lo/jiN$d;->n:Lo/jjh;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2565
    iget-object v4, v1, Lo/jiN$d;->j:Ljava/lang/String;

    invoke-interface {v2, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v4

    invoke-interface {v4, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2566
    iget-object v4, v1, Lo/jiN$d;->o:Lo/jje;

    invoke-virtual {v4}, Lo/jje;->e()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v2, v6, v7}, Lo/jkU;->n(J)Lo/jkU;

    move-result-object v4

    invoke-interface {v4, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2567
    iget-object v4, v1, Lo/jiN$d;->o:Lo/jje;

    invoke-virtual {v4}, Lo/jje;->e()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v0

    :goto_0
    const-string v7, ": "

    if-ge v6, v4, :cond_4

    .line 2568
    :try_start_4
    iget-object v8, v1, Lo/jiN$d;->o:Lo/jje;

    invoke-virtual {v8, v6}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v8

    .line 2569
    invoke-interface {v8, v7}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v7

    .line 2570
    iget-object v8, v1, Lo/jiN$d;->o:Lo/jje;

    invoke-virtual {v8, v6}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v7

    .line 2571
    invoke-interface {v7, v5}, Lo/jkU;->b(I)Lo/jkU;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2574
    :cond_4
    new-instance v4, Lo/jjR;

    iget-object v6, v1, Lo/jiN$d;->f:Lokhttp3/Protocol;

    iget v8, v1, Lo/jiN$d;->d:I

    iget-object v9, v1, Lo/jiN$d;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v8, v9}, Lo/jjR;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v4

    invoke-interface {v4, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2575
    iget-object v4, v1, Lo/jiN$d;->h:Lo/jje;

    invoke-virtual {v4}, Lo/jje;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-long v8, v4

    invoke-interface {v2, v8, v9}, Lo/jkU;->n(J)Lo/jkU;

    move-result-object v4

    invoke-interface {v4, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2576
    iget-object v4, v1, Lo/jiN$d;->h:Lo/jje;

    invoke-virtual {v4}, Lo/jje;->e()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_5

    .line 2577
    iget-object v6, v1, Lo/jiN$d;->h:Lo/jje;

    invoke-virtual {v6, v0}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v6

    .line 2578
    invoke-interface {v6, v7}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v6

    .line 2579
    iget-object v8, v1, Lo/jiN$d;->h:Lo/jje;

    invoke-virtual {v8, v0}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v6

    .line 2580
    invoke-interface {v6, v5}, Lo/jkU;->b(I)Lo/jkU;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2582
    :cond_5
    sget-object v0, Lo/jiN$d;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    .line 2583
    invoke-interface {v0, v7}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    .line 2584
    iget-wide v8, v1, Lo/jiN$d;->i:J

    invoke-interface {v0, v8, v9}, Lo/jkU;->n(J)Lo/jkU;

    move-result-object v0

    .line 2585
    invoke-interface {v0, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2586
    sget-object v0, Lo/jiN$d;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    .line 2587
    invoke-interface {v0, v7}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    .line 2588
    iget-wide v6, v1, Lo/jiN$d;->g:J

    invoke-interface {v0, v6, v7}, Lo/jkU;->n(J)Lo/jkU;

    move-result-object v0

    .line 2589
    invoke-interface {v0, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 3440
    iget-object v0, v1, Lo/jiN$d;->n:Lo/jjh;

    invoke-virtual {v0}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2592
    invoke-interface {v2, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2593
    iget-object v0, v1, Lo/jiN$d;->b:Lo/jjb;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jjb;->e()Lo/jiT;

    move-result-object v0

    invoke-virtual {v0}, Lo/jiT;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2594
    iget-object v0, v1, Lo/jiN$d;->b:Lo/jjb;

    invoke-virtual {v0}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/jiN$d;->a(Lo/jkU;Ljava/util/List;)V

    .line 2595
    iget-object v0, v1, Lo/jiN$d;->b:Lo/jjb;

    invoke-virtual {v0}, Lo/jjb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/jiN$d;->a(Lo/jkU;Ljava/util/List;)V

    .line 2596
    iget-object v0, v1, Lo/jiN$d;->b:Lo/jjb;

    invoke-virtual {v0}, Lo/jjb;->b()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/jkU;->b(I)Lo/jkU;

    .line 2598
    :cond_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2563
    :try_start_5
    invoke-static {v2, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    new-instance v0, Lo/jiN$c;

    invoke-direct {v0, p0, p1}, Lo/jiN$c;-><init>(Lo/jiN;Lo/jjA$e;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catchall_0
    move-exception v0

    .line 2563
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v2, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-object p1, v3

    .line 222
    :catch_2
    invoke-static {p1}, Lo/jiN;->c(Lo/jjA$e;)V

    return-object v3
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    throw v0
.end method
