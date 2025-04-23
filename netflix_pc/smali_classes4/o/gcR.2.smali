.class public final Lo/gcR;
.super Lo/gdl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcR$d;
    }
.end annotation


# instance fields
.field private final b:Lo/aRR;

.field private final c:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gcR$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gcR$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/aRR;",
            "Lo/amA;",
            "JI",
            "Lo/iRa<",
            "-",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p2

    move/from16 v11, p6

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide/from16 v3, p4

    .line 58
    invoke-direct/range {v0 .. v8}, Lo/gdl;-><init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)V

    .line 27
    iput-object v10, v9, Lo/gcR;->b:Lo/aRR;

    move-wide/from16 v0, p4

    .line 35
    iput-wide v0, v9, Lo/gcR;->c:J

    .line 39
    iput v11, v9, Lo/gcR;->e:I

    .line 82
    invoke-virtual {p0}, Lo/gdl;->n()V

    if-lez v11, :cond_0

    const/16 v0, 0x65

    if-ge v11, v0, :cond_0

    .line 86
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/aRR;->b(Ljava/lang/Integer;)V

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid visibility ratio, must be greater than 0 and less or equals to 100: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    .line 88
    invoke-static/range {p3 .. p9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/16 v0, 0x32

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/aRR;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;I)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 44
    new-instance v1, Lo/gcT;

    invoke-direct {v1}, Lo/gcT;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 48
    new-instance v1, Lo/gcW;

    invoke-direct {v1}, Lo/gcW;-><init>()V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 52
    new-instance v1, Lo/gcV;

    invoke-direct {v1}, Lo/gcV;-><init>()V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 57
    new-instance v0, Lo/gdb;

    invoke-direct {v0}, Lo/gdb;-><init>()V

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 19
    invoke-direct/range {v3 .. v13}, Lo/gcR;-><init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method public static synthetic b(Lo/gcL;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lo/gcR;Lo/aRA;Ljava/lang/Object;I)V
    .locals 7

    .line 3140
    instance-of v0, p1, Lo/gcL;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 3141
    const-string v1, ""

    if-ne p3, v0, :cond_1

    .line 3142
    move-object p3, p1

    check-cast p3, Lo/gcL;

    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gdl$c;

    check-cast p2, Lo/aRx;

    invoke-direct {v0, p3, p2}, Lo/gdl$c;-><init>(Lo/gcL;Lo/aRx;)V

    .line 3144
    invoke-virtual {p0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lo/gdc;

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gdl$c;

    if-eqz p2, :cond_0

    .line 3145
    invoke-virtual {p0}, Lo/gdl;->l()Ljava/util/PriorityQueue;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3146
    invoke-virtual {p0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gdl$c;

    .line 3148
    :cond_0
    invoke-virtual {p0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    invoke-virtual {p0}, Lo/gdl;->l()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3150
    invoke-virtual {p0}, Lo/gdl;->i()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3152
    invoke-virtual {p0}, Lo/gdl;->f()Lo/gdl$c;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3154
    invoke-virtual {p0}, Lo/gdl;->j()V

    return-void

    .line 3158
    :cond_1
    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/aRx;

    move-object p3, p1

    check-cast p3, Lo/gcL;

    invoke-static {p0, p2, p3}, Lo/gdl;->e(Lo/gdl;Lo/aRx;Lo/gcL;)V

    .line 3159
    invoke-virtual {p0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lo/gdc;

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gdl$c;

    if-eqz p2, :cond_2

    .line 3160
    invoke-virtual {p0}, Lo/gdl;->l()Ljava/util/PriorityQueue;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3161
    invoke-virtual {p0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gdl$c;

    :cond_2
    const/4 p1, 0x0

    .line 3163
    invoke-virtual {p0, p1}, Lo/gdl;->c(Lo/gdl$c;)V

    .line 3164
    invoke-virtual {p0}, Lo/gdl;->i()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3165
    invoke-virtual {p0}, Lo/gdl;->j()V

    :cond_3
    return-void

    .line 3169
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Users must implement AutoPlayableModel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic d(Lo/gcL;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gcR;Lo/aRA;Ljava/lang/Object;I)V
    .locals 4

    .line 1102
    instance-of v0, p1, Lo/gcL;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 1103
    const-string v1, ""

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 1108
    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/aRx;

    check-cast p1, Lo/gcL;

    invoke-static {p0, p2, p1}, Lo/gdl;->e(Lo/gdl;Lo/aRx;Lo/gcL;)V

    return-void

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lo/gdl;->i()Lo/iQW;

    move-result-object p3

    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1105
    check-cast p1, Lo/gcL;

    iget-wide v2, p0, Lo/gcR;->c:J

    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/aRx;

    invoke-virtual {p0, p1, v2, v3, p2}, Lo/gdl;->c(Lo/gcL;JLo/aRx;)V

    :cond_1
    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lo/aSi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lo/gcS;

    invoke-direct {v0, p0}, Lo/gcS;-><init>(Lo/gcR;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 96
    iget-object p1, p0, Lo/gcR;->b:Lo/aRR;

    invoke-virtual {p1}, Lo/aRR;->b()V

    return-void
.end method
