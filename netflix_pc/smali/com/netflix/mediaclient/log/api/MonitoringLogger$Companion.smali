.class public final Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/log/api/MonitoringLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-direct {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 92
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p5

    .line 84
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final log()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    .line 0
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v1, p1

    .line 0
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 0
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 0
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Z)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 0
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/netflix/mediaclient/api/logging/error/ErrorType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p5}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 95
    new-instance p5, Lo/eEs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 94
    invoke-virtual {p0, p5}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public final log(Lo/eEs;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, p1, Lo/eEs;->a:Ljava/util/Map;

    const-string v3, "errorType"

    invoke-virtual {v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/eEs;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/eEs;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lo/eEs;->h:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p1, Lo/eEs;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Handled exception with no message"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_8

    aget-object v7, v2, v5

    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 65
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 125
    :cond_8
    new-array v2, v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 69
    sget-object v0, Lo/eEr;->c:Lo/eEr$c;

    invoke-static {}, Lo/eEr$c;->c()Lcom/netflix/mediaclient/log/api/MonitoringLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a(Lo/eEs;Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_9
    invoke-static {}, Lo/eEr$c;->b()Lo/eEq;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/eEq;->c(Lo/eEs;Ljava/lang/Throwable;)V

    return-void
.end method
