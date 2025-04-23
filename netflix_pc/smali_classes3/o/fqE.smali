.class public final Lo/fqE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqE$e;,
        Lo/fqE$c;,
        Lo/fqE$b;,
        Lo/fqE$a;,
        Lo/fqE$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fqE$a;",
            "Lo/fqE$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fqE$a;",
            "Lo/fqE$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqE$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqE$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fqE;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fqE;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/fqE;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/fqE;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lo/fqE;ZLjava/lang/Long;Lo/fsm;I)Lo/fqE$b;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 1074
    :cond_2
    new-instance p4, Lo/fqE$b;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/fqE$b;-><init>(Lo/fqE;ZLjava/lang/Long;Lo/fsm;)V

    return-object p4
.end method

.method public static final synthetic d(Lo/fqE;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/fqE;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqB;Lo/fqB;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v2, :cond_0

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    new-instance v2, Lo/fqE$a;

    move/from16 v7, p9

    invoke-direct {v2, v1, v5, v6, v7}, Lo/fqE$a;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JZ)V

    .line 42
    invoke-virtual/range {p8 .. p8}, Lo/fqB;->c()J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Lo/fqB;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 43
    invoke-virtual/range {p8 .. p8}, Lo/fqB;->d()J

    move-result-wide v7

    invoke-virtual/range {p7 .. p7}, Lo/fqB;->d()J

    move-result-wide v3

    sub-long v3, v7, v3

    .line 44
    iget-object v1, v0, Lo/fqE;->a:Ljava/util/Map;

    .line 235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 44
    new-instance v7, Lo/fqE$d;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lo/fqE$d;-><init>(B)V

    .line 238
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    check-cast v7, Lo/fqE$d;

    .line 52
    invoke-virtual {v7, v5, v6, v3, v4}, Lo/fqE$d;->c(JJ)V

    .line 53
    iget-object v1, v0, Lo/fqE;->b:Ljava/util/Map;

    .line 242
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 53
    new-instance v7, Lo/fqE$c;

    invoke-direct {v7}, Lo/fqE$c;-><init>()V

    .line 245
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    move-object v1, v7

    check-cast v1, Lo/fqE$c;

    if-eqz p4, :cond_3

    const/4 v10, 0x1

    move-object v9, v1

    move-object/from16 v11, p4

    move-wide v12, v5

    move-wide v14, v3

    .line 55
    invoke-virtual/range {v9 .. v15}, Lo/fqE$c;->e(ILjava/lang/String;JJ)V

    :cond_3
    if-eqz p5, :cond_4

    const/4 v10, 0x2

    move-object v9, v1

    move-object/from16 v11, p5

    move-wide v12, v5

    move-wide v14, v3

    .line 58
    invoke-virtual/range {v9 .. v15}, Lo/fqE$c;->e(ILjava/lang/String;JJ)V

    :cond_4
    if-eqz p6, :cond_5

    const/4 v10, 0x3

    move-object v9, v1

    move-object/from16 v11, p6

    move-wide v12, v5

    move-wide v14, v3

    .line 61
    invoke-virtual/range {v9 .. v15}, Lo/fqE$c;->e(ILjava/lang/String;JJ)V

    :cond_5
    return-void
.end method
