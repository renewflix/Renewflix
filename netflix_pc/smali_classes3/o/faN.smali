.class public final synthetic Lo/faN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eGP;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic c:Lo/fbc;

.field private synthetic d:Lo/faW$c;


# direct methods
.method public synthetic constructor <init>(Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/faN;->c:Lo/fbc;

    iput-object p2, p0, Lo/faN;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/faN;->d:Lo/faW$c;

    return-void
.end method


# virtual methods
.method public final c(Lo/eGw;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/faN;->c:Lo/fbc;

    iget-object v1, p0, Lo/faN;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo/faN;->d:Lo/faW$c;

    .line 2138
    invoke-interface {p1}, Lo/eGw;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {p1}, Lo/eGw;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/fbc;->o:Ljava/lang/Long;

    .line 2139
    invoke-interface {p1}, Lo/eGw;->f()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-interface {p1}, Lo/eGw;->f()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/fbc;->q:Ljava/lang/Long;

    .line 2140
    invoke-interface {p1}, Lo/eGw;->b()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-interface {p1}, Lo/eGw;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/fbc;->d:Ljava/lang/Long;

    .line 2141
    invoke-interface {p1}, Lo/eGw;->j()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    invoke-interface {p1}, Lo/eGw;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    iput-object v3, v0, Lo/fbc;->n:Ljava/lang/Long;

    .line 2142
    invoke-interface {p1}, Lo/eGw;->i()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-ltz v3, :cond_4

    invoke-interface {p1}, Lo/eGw;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    iput-object v3, v0, Lo/fbc;->b:Ljava/lang/Long;

    .line 2143
    invoke-interface {p1}, Lo/eGw;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/fbc;->p:Ljava/lang/String;

    .line 2144
    invoke-interface {p1}, Lo/eGw;->h()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v0, Lo/fbc;->c:J

    .line 2145
    iget-object v3, v0, Lo/fbc;->n:Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 2146
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lo/fbc;->a:J

    .line 2148
    :cond_5
    invoke-interface {p1}, Lo/eGw;->k()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2150
    invoke-interface {p1}, Lo/eGw;->a()I

    move-result v3

    invoke-static {v3}, Lo/fwb;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lo/fbc;->h:Ljava/lang/Integer;

    goto :goto_5

    .line 2152
    :cond_6
    invoke-interface {p1}, Lo/eGw;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lo/fbc;->h:Ljava/lang/Integer;

    .line 2154
    :goto_5
    invoke-interface {p1}, Lo/eGw;->a()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-interface {p1}, Lo/eGw;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    iput-object v4, v0, Lo/fbc;->i:Ljava/lang/Integer;

    .line 2155
    invoke-interface {p1}, Lo/eGw;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/fbc;->l:Ljava/lang/String;

    .line 2156
    const-string p1, "https"

    iput-object p1, v0, Lo/fbc;->g:Ljava/lang/String;

    .line 1025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    .line 1026
    invoke-interface {v2, v0}, Lo/faW$c;->b(Lo/fbc;)V

    return-void

    .line 3167
    :cond_8
    iget-object p1, v0, Lo/fbc;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 3168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_9

    iget-object p1, v0, Lo/fbc;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_9

    iget-object p1, v0, Lo/fbc;->f:Ljava/lang/Long;

    if-eqz p1, :cond_a

    .line 1029
    :cond_9
    invoke-interface {v2, v0}, Lo/faW$c;->b(Lo/fbc;)V

    :cond_a
    return-void
.end method
