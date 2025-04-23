.class Lo/fqZ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "bufferLevelDeltaScore"
    .end annotation
.end field

.field b:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "planScore"
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "lowStreamWindowEnd"
    .end annotation
.end field

.field d:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "avgVMAFScore"
    .end annotation
.end field

.field e:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "highStreamWindowEnd"
    .end annotation
.end field

.field f:[I
    .annotation runtime Lo/cuC;
        c = "switchPlan"
    .end annotation
.end field

.field g:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "segVMAFPNDUpScore"
    .end annotation
.end field

.field h:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "segVMAFPNDDownScore"
    .end annotation
.end field

.field private synthetic i:Lo/fqZ;

.field j:Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "rebufferProbabilityScore"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fqZ;Ljava/lang/Object;)V
    .locals 9

    .line 132
    iput-object p1, p0, Lo/fqZ$e;->i:Lo/fqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x6d638790

    .line 133
    :try_start_0
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v1, 0xb91

    const/4 v2, 0x7

    const/16 v3, 0x786

    const v4, 0xf55daea

    const/4 v5, 0x0

    const-string v6, "e"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->a:Ljava/lang/Float;

    const p1, 0x6d637c4d

    .line 134
    :try_start_1
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf552137

    const/4 v6, 0x0

    const-string v7, "b"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->d:Ljava/lang/Float;

    const p1, 0x6d639e16

    .line 135
    :try_start_2
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf55c36c

    const/4 v6, 0x0

    const-string v7, "k"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->g:Ljava/lang/Float;

    const p1, 0x6d639694

    .line 136
    :try_start_3
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf55cbee

    const/4 v6, 0x0

    const-string v7, "i"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->h:Ljava/lang/Float;

    const p1, 0x6d638b51

    .line 137
    :try_start_4
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf55d62b

    const/4 v6, 0x0

    const-string v7, "f"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->j:Ljava/lang/Float;

    const p1, 0x6d6392d3

    .line 138
    :try_start_5
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf55cfa9

    const/4 v6, 0x0

    const-string v7, "h"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->b:Ljava/lang/Float;

    const p1, 0x6d6383cf

    .line 139
    :try_start_6
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf55deb5

    const/4 v6, 0x0

    const-string v7, "d"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->e:Ljava/lang/Long;

    const p1, 0x6d63788c    # 4.3999268E27f

    .line 140
    :try_start_7
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf5525f6

    const/4 v6, 0x0

    const-string v7, "a"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ$e;->c:Ljava/lang/Long;

    const p1, 0x6d638f12

    .line 141
    :try_start_8
    invoke-static {p1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 v2, 0xb91

    const/4 v3, 0x7

    const/16 v4, 0x786

    const v5, 0xf55d268

    const/4 v6, 0x0

    const-string v7, "g"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object p1, p0, Lo/fqZ$e;->f:[I

    return-void

    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
.end method
