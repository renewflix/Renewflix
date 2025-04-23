.class public final Lo/huI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huI$d;
    }
.end annotation


# instance fields
.field private final d:Lo/hmg;


# direct methods
.method public constructor <init>(Lo/hmg;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/huI;->d:Lo/hmg;

    return-void
.end method


# virtual methods
.method public final c(Lo/hvL;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/fxO;Lo/huT;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/huI$d;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of p1, p1, Lo/hvL$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    .line 34
    invoke-virtual {p5}, Lo/huT;->d()Lo/iUh;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {p4}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object p2

    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 29
    :cond_5
    iget-object p1, p0, Lo/huI;->d:Lo/hmg;

    invoke-interface {p1, p2}, Lo/hmg;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/hvL;JLcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/fxO;JJJLo/huT;)Z
    .locals 10

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_a

    .line 64
    instance-of v3, v0, Lo/hvL$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p12, :cond_1

    .line 69
    invoke-virtual/range {p12 .. p12}, Lo/huT;->d()Lo/iUh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/iUh;->e()J

    move-result-wide v3

    .line 70
    invoke-static {p2, p3, v3, v4}, Lo/iUh;->c(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    return v6

    :cond_0
    return v7

    :cond_1
    if-eqz p5, :cond_2

    .line 71
    invoke-virtual {p5}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v4

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v4, v0, :cond_3

    return v6

    :cond_3
    return v7

    :cond_4
    if-eqz p5, :cond_5

    .line 73
    invoke-virtual {p5}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const/4 v3, -0x1

    goto :goto_0

    :cond_6
    sget-object v3, Lo/huI$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    return v7

    .line 79
    :cond_7
    instance-of v0, v0, Lo/hvL$e;

    return v0

    :cond_8
    move-wide/from16 v3, p6

    .line 75
    invoke-static {p2, p3, v3, v4}, Lo/iUh;->c(JJ)I

    move-result v0

    if-ltz v0, :cond_9

    return v6

    :cond_9
    return v7

    .line 89
    :cond_a
    instance-of v3, v0, Lo/hvL$g;

    if-eqz v3, :cond_b

    check-cast v0, Lo/hvL$g;

    invoke-virtual {v0}, Lo/hvL$g;->j()J

    move-result-wide v3

    sget-object v8, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lo/iUh;->c(JJ)I

    move-result v3

    if-lez v3, :cond_b

    .line 90
    invoke-virtual {v0}, Lo/hvL$g;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_b
    move-wide/from16 v3, p8

    :goto_1
    move-wide/from16 v8, p10

    .line 98
    invoke-static {v3, v4, v8, v9}, Lo/iUh;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v5, v0}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lo/iUh;->a(JJ)J

    move-result-wide v3

    .line 104
    :cond_c
    invoke-static {p2, p3, v3, v4}, Lo/iUh;->c(JJ)I

    move-result v0

    if-ltz v0, :cond_d

    return v6

    :cond_d
    return v7
.end method
