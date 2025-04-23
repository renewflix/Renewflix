.class public final Lo/fpR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpR$b;,
        Lo/fpR$c;,
        Lo/fpR$e;,
        Lo/fpR$a;,
        Lo/fpR$d;,
        Lo/fpR$j;,
        Lo/fpR$g;
    }
.end annotation


# static fields
.field public static final a:Lo/fpR$c;

.field static c:I

.field static e:I


# instance fields
.field final b:Lo/fpW;

.field final d:Lo/cup;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fpR$a;",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fpR$d;",
            "Lo/fpR$e;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fpR$d;",
            "Lo/fpR$j;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/fpR$d;",
            "Lo/fpR$g;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fpR$a;",
            "Lo/fpR$e;",
            ">;"
        }
    .end annotation
.end field

.field n:D

.field o:I

.field private final p:Landroid/content/Context;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/frZ$a;

.field private s:Lo/fqB;

.field private t:Lo/fqB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fpR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpR$c;-><init>(B)V

    sput-object v0, Lo/fpR;->a:Lo/fpR$c;

    const/4 v0, -0x1

    .line 284
    sput v0, Lo/fpR;->e:I

    .line 285
    sput v0, Lo/fpR;->c:I

    return-void
.end method

.method public constructor <init>(Lo/frZ;Lo/fpW;Lo/cup;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/fpR;->b:Lo/fpW;

    .line 28
    iput-object p3, p0, Lo/fpR;->d:Lo/cup;

    .line 29
    iput-object p4, p0, Lo/fpR;->p:Landroid/content/Context;

    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fpR;->m:Ljava/util/Map;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 37
    iput-wide p2, p0, Lo/fpR;->n:D

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lo/fpR;->l:I

    .line 39
    iput p2, p0, Lo/fpR;->o:I

    .line 40
    iput p2, p0, Lo/fpR;->j:I

    .line 41
    iput p2, p0, Lo/fpR;->h:I

    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fpR;->i:Ljava/util/Map;

    .line 43
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fpR;->f:Ljava/util/Map;

    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fpR;->q:Ljava/util/Map;

    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fpR;->g:Ljava/util/Map;

    .line 47
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lo/fpR;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance p2, Lo/fpQ;

    invoke-direct {p2, p0}, Lo/fpQ;-><init>(Lo/fpR;)V

    iput-object p2, p0, Lo/fpR;->r:Lo/frZ$a;

    .line 119
    invoke-virtual {p1, p2}, Lo/frZ;->e(Lo/frZ$a;)V

    .line 120
    invoke-virtual {p1}, Lo/frZ;->d()I

    move-result p1

    invoke-static {p1}, Lo/fpR$c;->a(I)D

    move-result-wide p1

    iput-wide p1, p0, Lo/fpR;->n:D

    .line 121
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lo/fpR;->j:I

    .line 122
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lo/fpR;->h:I

    return-void
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 25
    sput p0, Lo/fpR;->e:I

    return-void
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 25
    sput p0, Lo/fpR;->c:I

    return-void
.end method

.method public static synthetic e(Lo/fpR;I)V
    .locals 4

    .line 1111
    iget-object v0, p0, Lo/fpR;->s:Lo/fqB;

    if-eqz v0, :cond_0

    .line 1112
    invoke-static {p1}, Lo/fpR$c;->a(I)D

    move-result-wide v1

    iput-wide v1, p0, Lo/fpR;->n:D

    .line 1113
    iget-object p1, p0, Lo/fpR;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lo/fpR$c;->d(Lo/fqB;)Lo/fpR$d;

    move-result-object v0

    new-instance v1, Lo/fpR$g;

    iget-wide v2, p0, Lo/fpR;->n:D

    invoke-direct {v1, v2, v3}, Lo/fpR$g;-><init>(D)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fqB;Lo/fqB;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq p1, v0, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    new-instance v0, Lo/fpR$a;

    invoke-direct {v0, p1, p2, p3}, Lo/fpR$a;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    .line 132
    invoke-virtual {p5}, Lo/fqB;->c()J

    move-result-wide p1

    invoke-virtual {p4}, Lo/fqB;->c()J

    move-result-wide p3

    .line 134
    iget-object v1, p0, Lo/fpR;->m:Ljava/util/Map;

    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 134
    new-instance v2, Lo/fpR$e;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lo/fpR$e;-><init>(J)V

    .line 320
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    check-cast v2, Lo/fpR$e;

    sub-long/2addr p1, p3

    .line 2103
    iget-wide p3, v2, Lo/fpR$e;->b:J

    add-long/2addr p3, p1

    iput-wide p3, v2, Lo/fpR$e;->b:J

    .line 142
    iput-object p5, p0, Lo/fpR;->s:Lo/fqB;

    return-void
.end method

.method public final e(Lo/fqB;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p2, v0, :cond_0

    .line 152
    iget-object p2, p0, Lo/fpR;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lo/fqB;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 324
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lo/fpR;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lo/fpR$c;->d(Lo/fqB;)Lo/fpR$d;

    move-result-object v2

    new-instance v3, Lo/fpR$g;

    iget-wide v4, p0, Lo/fpR;->n:D

    invoke-direct {v3, v4, v5}, Lo/fpR$g;-><init>(D)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    iget-object p2, p0, Lo/fpR;->t:Lo/fqB;

    if-eqz p2, :cond_2

    .line 158
    invoke-static {p2}, Lo/fpR$c;->d(Lo/fqB;)Lo/fpR$d;

    move-result-object v0

    .line 159
    new-instance v1, Lo/fpR$e;

    invoke-virtual {p1}, Lo/fqB;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/fqB;->c()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Lo/fpR$e;-><init>(J)V

    .line 160
    iget-object p1, p0, Lo/fpR;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lo/fpR;->t:Lo/fqB;

    return-void

    .line 176
    :cond_1
    iget-object p2, p0, Lo/fpR;->t:Lo/fqB;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p2, v0, :cond_2

    .line 177
    iput-object p1, p0, Lo/fpR;->t:Lo/fqB;

    :cond_2
    return-void
.end method
