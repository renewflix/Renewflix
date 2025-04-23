.class public final Lo/hvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvA$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hvA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hvA$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Lo/huV$b;
    .locals 1

    .line 177
    invoke-static {}, Lo/hrP;->e()V

    .line 178
    sget-object v0, Lo/huV$b;->a:Lo/huV$b;

    return-object v0
.end method


# virtual methods
.method public final d(Lo/hxK;Lo/hvL;)Lo/huV;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lo/hxK$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 27
    instance-of v0, p2, Lo/hvL$g;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Lo/hxK$e;

    check-cast p2, Lo/hvL$g;

    .line 1070
    sget-object v0, Lo/hxK$e$a;->c:Lo/hxK$e$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    sget-object p1, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->d()V

    .line 1073
    invoke-virtual {p2}, Lo/hvL$g;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1074
    invoke-static {p1}, Lo/hrP;->a(I)V

    .line 1076
    :cond_0
    invoke-static {p2, v2}, Lo/huS;->b(Lo/hvL$g;Z)Lo/huV$a;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_1
    sget-object v0, Lo/hxK$e$d;->d:Lo/hxK$e$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    sget-object p1, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->d()V

    .line 1083
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 1086
    :cond_2
    sget-object v0, Lo/hxK$e$b;->a:Lo/hxK$e$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1088
    sget-object p1, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->c()V

    .line 1089
    invoke-static {p2, v1}, Lo/huS;->b(Lo/hvL$g;Z)Lo/huV$a;

    move-result-object p1

    return-object p1

    .line 1094
    :cond_3
    sget-object v0, Lo/hxK$e$e;->e:Lo/hxK$e$e;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1095
    invoke-virtual {p2}, Lo/hvL$g;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1096
    sget-object p2, Lo/hrP;->a:Lo/hrP;

    .line 1097
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 1096
    invoke-static {p1, p2}, Lo/hrP;->a(J)V

    .line 1100
    :cond_4
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 1103
    :cond_5
    sget-object p2, Lo/hxK$e$c;->e:Lo/hxK$e$c;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1104
    sget-object p1, Lo/huV$c;->e:Lo/huV$c;

    return-object p1

    .line 1069
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_7
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 34
    :cond_8
    instance-of v0, p1, Lo/hxK$d;

    if-eqz v0, :cond_c

    .line 35
    instance-of p2, p2, Lo/hvL$e;

    if-eqz p2, :cond_b

    .line 36
    check-cast p1, Lo/hxK$d;

    .line 2156
    sget-object p2, Lo/hxK$d$b;->d:Lo/hxK$d$b;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2157
    invoke-static {}, Lo/hvA;->c()Lo/huV$b;

    move-result-object p1

    return-object p1

    .line 2160
    :cond_9
    sget-object p2, Lo/hxK$d$a;->b:Lo/hxK$d$a;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2161
    invoke-static {}, Lo/hvA;->c()Lo/huV$b;

    move-result-object p1

    return-object p1

    .line 2155
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_b
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 42
    :cond_c
    instance-of v0, p1, Lo/hxK$c;

    if-eqz v0, :cond_f

    .line 43
    instance-of p2, p2, Lo/hvL$i;

    if-eqz p2, :cond_e

    .line 44
    check-cast p1, Lo/hxK$c;

    .line 3170
    instance-of p1, p1, Lo/hxK$c$a;

    if-eqz p1, :cond_d

    .line 3171
    sget-object p1, Lo/huV$d;->d:Lo/huV$d;

    return-object p1

    .line 3169
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 46
    :cond_e
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 50
    :cond_f
    instance-of p2, p1, Lo/hxK$a;

    if-eqz p2, :cond_17

    .line 51
    check-cast p1, Lo/hxK$a;

    .line 4112
    instance-of p2, p1, Lo/hxK$a$a;

    if-eqz p2, :cond_12

    .line 4113
    check-cast p1, Lo/hxK$a$a;

    invoke-virtual {p1}, Lo/hxK$a$a;->a()Lo/hvP;

    move-result-object p2

    .line 4114
    instance-of p2, p2, Lo/hvP$d;

    if-eqz p2, :cond_10

    .line 4115
    sget-object p2, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->d()V

    .line 4117
    :cond_10
    invoke-virtual {p1}, Lo/hxK$a$a;->a()Lo/hvP;

    move-result-object p2

    invoke-interface {p2}, Lo/hvP;->e()Lo/hvJ;

    move-result-object p2

    invoke-interface {p2}, Lo/hvJ;->a()Lo/hvK;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 4118
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 6208
    invoke-virtual {p2}, Lo/hvK;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 7056
    iget-object v5, p2, Lo/hvK;->d:Lcom/netflix/cl/model/CommandValue;

    .line 6210
    invoke-virtual {p2}, Lo/hvK;->e()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    .line 6211
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-virtual {p2}, Lo/hvK;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-virtual {p2}, Lo/hvK;->e()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8058
    iget-object v8, p2, Lo/hvK;->e:Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v9, 0x0

    .line 6207
    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 4120
    :cond_11
    invoke-virtual {p1}, Lo/hxK$a$a;->a()Lo/hvP;

    move-result-object p2

    invoke-interface {p2}, Lo/hvP;->e()Lo/hvJ;

    move-result-object p2

    .line 9077
    iget-boolean p1, p1, Lo/hxK$a$a;->a:Z

    .line 4120
    invoke-static {p2, v2, p1}, Lo/hvy;->b(Lo/hvJ;ZZ)Lo/huV;

    move-result-object p1

    return-object p1

    .line 4126
    :cond_12
    sget-object p2, Lo/hxK$a$e;->b:Lo/hxK$a$e;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 4127
    sget-object p1, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->d()V

    .line 4128
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 4131
    :cond_13
    instance-of p2, p1, Lo/hxK$a$c;

    if-eqz p2, :cond_14

    .line 4132
    sget-object p2, Lo/hrP;->a:Lo/hrP;

    invoke-static {}, Lo/hrP;->c()V

    .line 4133
    check-cast p1, Lo/hxK$a$c;

    .line 10085
    iget-object p2, p1, Lo/hxK$a$c;->e:Lo/hvJ;

    .line 11086
    iget-boolean p1, p1, Lo/hxK$a$c;->c:Z

    .line 4133
    invoke-static {p2, v1, p1}, Lo/hvy;->b(Lo/hvJ;ZZ)Lo/huV;

    move-result-object p1

    return-object p1

    .line 4139
    :cond_14
    instance-of p2, p1, Lo/hxK$a$d;

    if-eqz p2, :cond_15

    .line 4140
    sget-object p2, Lo/hrP;->a:Lo/hrP;

    .line 4141
    check-cast p1, Lo/hxK$a$d;

    .line 12081
    iget-wide p1, p1, Lo/hxK$a$d;->b:J

    .line 4141
    invoke-static {p1, p2}, Lo/iUh;->c(J)J

    move-result-wide p1

    .line 4140
    invoke-static {p1, p2}, Lo/hrP;->a(J)V

    .line 4143
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 4146
    :cond_15
    instance-of p2, p1, Lo/hxK$a$b;

    if-eqz p2, :cond_16

    .line 4147
    check-cast p1, Lo/hxK$a$b;

    .line 13071
    iget-object p2, p1, Lo/hxK$a$b;->d:Lo/hvJ;

    .line 14072
    iget-boolean p1, p1, Lo/hxK$a$b;->e:Z

    .line 4147
    invoke-static {p2, v2, p1}, Lo/hvy;->b(Lo/hvJ;ZZ)Lo/huV;

    move-result-object p1

    return-object p1

    .line 4111
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 54
    :cond_17
    instance-of p2, p1, Lo/hxK$b;

    if-eqz p2, :cond_19

    .line 55
    check-cast p1, Lo/hxK$b;

    .line 15012
    iget-boolean p1, p1, Lo/hxK$b;->a:Z

    if-eqz p1, :cond_18

    .line 57
    sget-object p1, Lo/huV$e;->c:Lo/huV$e;

    return-object p1

    .line 59
    :cond_18
    sget-object p1, Lo/huV$c;->e:Lo/huV$c;

    return-object p1

    .line 25
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
