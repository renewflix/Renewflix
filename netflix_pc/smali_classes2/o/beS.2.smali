.class public final Lo/beS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beS$a;
    }
.end annotation


# static fields
.field private static c:Lo/beS$a;


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/beS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beS$a;-><init>(B)V

    sput-object v0, Lo/beS;->c:Lo/beS$a;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/beo;)V
    .locals 11

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 2072
    invoke-static {}, Lo/beS$a;->d()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 2074
    new-array v1, v1, [Ljava/lang/Thread;

    .line 2075
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 2076
    invoke-static {v1}, Lo/iPn;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lo/beS;-><init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/beo;Ljava/lang/Thread;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/beo;Ljava/lang/Thread;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "ZIJ",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/beo;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v2, Lcom/bugsnag/android/ThreadSendPolicy;->b:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v1, v2, :cond_1

    .line 43
    sget-object v2, Lcom/bugsnag/android/ThreadSendPolicy;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    goto/16 :goto_4

    .line 1119
    :cond_1
    :goto_0
    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/Iterable;

    .line 1181
    new-instance v2, Lo/beS$b;

    invoke-direct {v2}, Lo/beS$b;-><init>()V

    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 1120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;

    move-object/from16 v9, p9

    invoke-direct {v3, v9}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v1, v2, v3}, Lo/iPs;->c(Ljava/util/List;ILo/iRa;)I

    move-result v2

    .line 1128
    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x0

    if-ltz v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 1129
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1128
    :goto_1
    invoke-static {v1, v3}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1132
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 1135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Thread;

    .line 1136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v5, v12, p4

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    move-object/from16 v3, p9

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1139
    invoke-static/range {v3 .. v8}, Lo/beS;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/beo;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-gez v2, :cond_5

    neg-int v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 1144
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    move-object/from16 v3, p9

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1145
    invoke-static/range {v3 .. v8}, Lo/beS;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/beo;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v3, p9

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1147
    invoke-static/range {v3 .. v8}, Lo/beS;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/beo;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1149
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    move-object/from16 v3, p9

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1152
    invoke-static/range {v3 .. v8}, Lo/beS;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/beo;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_6
    :goto_3
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") was exceeded]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1160
    sget-object v5, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    .line 1162
    sget-object v7, Lcom/bugsnag/android/Thread$State;->d:Lcom/bugsnag/android/Thread$State;

    .line 1163
    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "-"

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v8, Lo/beL;

    move-object/from16 v1, p7

    move-object/from16 v9, p8

    invoke-direct {v8, v0, v1, v9}, Lo/beL;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/beo;)V

    .line 1157
    new-instance v0, Lcom/bugsnag/android/Thread;

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/beL;Lo/beo;)V

    .line 1156
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, p0

    move-object v0, v11

    .line 45
    :goto_4
    iput-object v0, v1, Lo/beS;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLo/bfo;)V
    .locals 9

    .line 32
    invoke-virtual {p3}, Lo/bfo;->l()I

    move-result v3

    .line 3058
    iget-wide v4, p3, Lo/bfo;->n:J

    .line 34
    invoke-virtual {p3}, Lo/bfo;->p()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v6

    .line 35
    invoke-virtual {p3}, Lo/bfo;->m()Ljava/util/Collection;

    move-result-object v7

    .line 36
    invoke-virtual {p3}, Lo/bfo;->g()Lo/beo;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lo/beS;-><init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/beo;)V

    return-void
.end method

.method private static final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/beo;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/beo;",
            "Ljava/lang/Thread;",
            ")",
            "Lcom/bugsnag/android/Thread;"
        }
    .end annotation

    .line 91
    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 92
    :goto_1
    new-instance v7, Lo/beL;

    invoke-direct {v7, p0, p3, p4}, Lo/beL;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/beo;)V

    .line 106
    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    .line 107
    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 110
    invoke-static {p5}, Lcom/bugsnag/android/Thread$State;->e(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;

    move-result-object v6

    .line 105
    new-instance p2, Lcom/bugsnag/android/Thread;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/beL;Lo/beo;)V

    return-object p2
.end method


# virtual methods
.method public final toStream(Lo/bef;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 174
    iget-object v0, p0, Lo/beS;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Thread;

    .line 175
    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    return-void
.end method
