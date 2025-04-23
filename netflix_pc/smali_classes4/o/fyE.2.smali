.class public abstract Lo/fyE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyE$e;,
        Lo/fyE$c;,
        Lo/fyE$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final c:Lo/fyt;

.field private final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lo/fyE;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fyE;->d:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lo/fyE;->a:Ljava/lang/Long;

    .line 53
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 54
    sget-object p4, Lo/eEn;->b:Lo/eEn$d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listId="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "listId shouldn\'t be empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p4, "feed-"

    if-eqz p3, :cond_6

    .line 1105
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/fyt$e;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    .line 1106
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 1129
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    if-gez p4, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1107
    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1109
    invoke-static {p2, v2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    if-nez p4, :cond_3

    .line 1110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lo/fyt$e;->a(Ljava/lang/String;)Lo/fyt$e;

    .line 1113
    :cond_3
    new-instance p4, Lo/fyG$d;

    invoke-direct {p4, v3, v4}, Lo/fyG$d;-><init>(J)V

    .line 1114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lo/fyG$d;->b(Ljava/lang/String;)Lo/fyG$d;

    .line 1115
    new-instance v1, Lo/fyy$e;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lo/fyy$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/fyy$e;->b()Lo/fyy;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lo/fyG$d;->a(Lo/fyy;)Lo/fyG$d;

    .line 1116
    iget-object v1, p0, Lo/fyE;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lo/fyG$d;->a(J)Lo/fyG$d;

    .line 1119
    :cond_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p4}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object p4

    .line 1111
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p4}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    move p4, v2

    goto :goto_0

    .line 1122
    :cond_5
    invoke-virtual {p1}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2068
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/fyt$e;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    .line 2070
    check-cast p2, Ljava/lang/Iterable;

    .line 2126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz p3, :cond_8

    .line 2071
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 2074
    new-instance v3, Lo/fyG$d;

    invoke-direct {v3, p3, p4}, Lo/fyG$d;-><init>(J)V

    .line 2076
    new-instance v4, Lo/fyy$e;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/fyy$e;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    .line 3076
    iput-wide v5, v4, Lo/fyy$e;->a:J

    .line 2078
    invoke-virtual {v4}, Lo/fyy$e;->b()Lo/fyy;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v3, v4}, Lo/fyG$d;->a(Lo/fyy;)Lo/fyG$d;

    .line 2080
    iget-object v4, p0, Lo/fyE;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 2081
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fyG$d;->a(J)Lo/fyG$d;

    .line 2083
    :cond_7
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v3}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object v3

    .line 2072
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v3}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    goto :goto_3

    .line 2085
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/fyt$e;->a(Ljava/lang/String;)Lo/fyt$e;

    .line 2087
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 2089
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 2093
    new-instance p4, Lo/fyG$d;

    invoke-direct {p4, p2, p3}, Lo/fyG$d;-><init>(J)V

    .line 2094
    iget-object v1, p0, Lo/fyE;->a:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 2095
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lo/fyG$d;->a(J)Lo/fyG$d;

    .line 2097
    :cond_a
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p4}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object p4

    .line 2091
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    .line 2101
    :cond_b
    invoke-virtual {p1}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_4
    iput-object p1, p0, Lo/fyE;->c:Lo/fyt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fyE;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/fyt;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fyE;->c:Lo/fyt;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fyE;->d:Ljava/lang/String;

    return-object v0
.end method
