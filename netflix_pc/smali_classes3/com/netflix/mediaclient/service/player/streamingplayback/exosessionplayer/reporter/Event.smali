.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;


# instance fields
.field public final transient k:Ljava/lang/String;

.field public final l:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "eventId"
    .end annotation
.end field

.field public final m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;
    .annotation runtime Lo/cuC;
        c = "comp"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lo/cuC;
        c = "ts"
    .end annotation
.end field

.field public final o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .annotation runtime Lo/cuC;
        c = "cat"
    .end annotation
.end field

.field public final s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .annotation runtime Lo/cuC;
        c = "step"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 100
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "manifestStart"

    const-string v2, "manifest"

    move-object v0, v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 102
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "manifestEnd"

    const-string v2, "manifest"

    move-object v0, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 105
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "licenseStart"

    const-string v2, "license"

    move-object v0, v10

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 107
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "licenseEnd"

    const-string v2, "license"

    move-object v0, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 110
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "bufferingStart"

    const-string v2, "buffer"

    move-object v0, v10

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v11, "bufferingEnd"

    const-string v12, "buffer"

    move-object v10, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 115
    sget-object v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    sget-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "renderedFrameStart"

    const-string v2, "render"

    move-object v0, v10

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v11, "renderedFrameEnd"

    const-string v12, "render"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 120
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "subtitleStart"

    const-string v2, "subtitle"

    move-object v0, v10

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v11, "subtitleEnd"

    const-string v12, "subtitle"

    move-object v10, v0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;J)V
    .locals 8

    .line 30
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    iget-object v4, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    iget-object v5, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    move-object v0, p0

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 40
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 41
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->l:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 43
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->n:J

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
    .locals 7

    .line 126
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lo/frT;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
    .locals 5

    .line 47
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {p1}, Lo/frT;->c()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;J)V

    return-object v0

    .line 50
    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 1033
    iget-wide v3, p1, Lo/frT;->d:J

    sub-long/2addr v0, v3

    .line 50
    invoke-direct {v2, p0, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;J)V

    return-object v2
.end method
