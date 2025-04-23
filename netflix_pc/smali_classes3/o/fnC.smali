.class public final Lo/fnC;
.super Lo/ayi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnC$a;,
        Lo/fnC$e;,
        Lo/fnC$b;
    }
.end annotation


# static fields
.field public static final c:Lo/fnC$a;


# instance fields
.field private final a:Lo/aoh;

.field private b:Ljava/io/IOException;

.field private final d:Lo/flQ;

.field private final e:Lo/aon;

.field private final f:Lo/fnc;

.field private final j:Lo/aoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fnC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fnC$a;-><init>(B)V

    sput-object v0, Lo/fnC;->c:Lo/fnC$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fnc;Lo/flQ;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/ayi;-><init>()V

    .line 34
    iput-object p2, p0, Lo/fnC;->f:Lo/fnc;

    .line 35
    iput-object p3, p0, Lo/fnC;->d:Lo/flQ;

    .line 55
    new-instance p3, Landroidx/media3/common/Metadata;

    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    const-wide/32 v2, 0x7fffffff

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;-><init>(JLjava/lang/String;)V

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 56
    new-instance v1, Lo/aoh$a;

    invoke-direct {v1}, Lo/aoh$a;-><init>()V

    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Lo/apC;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PaddingMedia_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p1

    const v1, 0x186a0

    .line 60
    invoke-virtual {p1, v1}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object p1

    const/16 v1, 0x200

    .line 61
    invoke-virtual {p1, v1}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object p1

    const/16 v1, 0x120

    .line 62
    invoke-virtual {p1, v1}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object p1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 63
    invoke-virtual {p1, v1}, Lo/aoh$a;->d(F)Lo/aoh$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lo/fnC;->j:Lo/aoh;

    .line 65
    new-instance p1, Lo/aoh$a;

    invoke-direct {p1}, Lo/aoh$a;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Lo/apC;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 67
    const-string v1, "audio/raw"

    invoke-virtual {p1, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p1

    const p3, 0xbb80

    .line 70
    invoke-virtual {p1, p3}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lo/aoh$a;->k(I)Lo/aoh$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lo/fnC;->a:Lo/aoh;

    .line 73
    new-instance p1, Lo/aon$d;

    invoke-direct {p1}, Lo/aon$d;-><init>()V

    .line 74
    const-string p3, "PaddingMediaSource"

    invoke-virtual {p1, p3}, Lo/aon$d;->d(Ljava/lang/String;)Lo/aon$d;

    move-result-object p1

    .line 75
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Lo/aon$d;->Vg_(Landroid/net/Uri;)Lo/aon$d;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lo/aon$d;->c(Ljava/lang/Object;)Lo/aon$d;

    move-result-object p1

    .line 77
    const-string p2, "application/dash+xml"

    .line 1176
    iput-object p2, p1, Lo/aon$d;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lo/aon$d;->a()Lo/aon;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lo/fnC;->e:Lo/aon;

    return-void
.end method

.method public static final synthetic b(Lo/fnC;Ljava/io/IOException;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/fnC;->b:Ljava/io/IOException;

    return-void
.end method

.method private final d()V
    .locals 7

    .line 125
    iget-object v5, p0, Lo/fnC;->e:Lo/aon;

    .line 119
    new-instance v6, Lo/azo;

    const-wide/32 v1, 0x989680

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/azo;-><init>(JZZLo/aon;)V

    .line 118
    invoke-virtual {p0, v6}, Lo/ayi;->c(Lo/aoz;)V

    return-void
.end method

.method public static final synthetic e(Lo/fnC;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/fnC;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 1

    .line 32
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    iget-object p1, p0, Lo/fnC;->a:Lo/aoh;

    const/4 p2, 0x1

    new-array p3, p2, [Lo/aoh;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    new-instance p1, Lo/aov;

    invoke-direct {p1, p3}, Lo/aov;-><init>([Lo/aoh;)V

    iget-object p3, p0, Lo/fnC;->j:Lo/aoh;

    new-array v0, p2, [Lo/aoh;

    aput-object p3, v0, p4

    new-instance p3, Lo/aov;

    invoke-direct {p3, v0}, Lo/aov;-><init>([Lo/aoh;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/aov;

    aput-object p1, v0, p4

    aput-object p3, v0, p2

    new-instance p1, Lo/fnC$e;

    new-instance p2, Lo/azu;

    invoke-direct {p2, v0}, Lo/azu;-><init>([Lo/aov;)V

    invoke-direct {p1, p2}, Lo/fnC$e;-><init>(Lo/azu;)V

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/fnC;->b:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/aqA;)V
    .locals 7

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lo/fnC;->b:Ljava/io/IOException;

    .line 97
    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/fnC;->f:Lo/fnc;

    invoke-virtual {v0}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fnC;->d:Lo/flQ;

    if-eqz v0, :cond_0

    .line 99
    new-instance v6, Lo/fnC$d;

    invoke-direct {v6, p1, p0}, Lo/fnC$d;-><init>(Landroid/os/Handler;Lo/fnC;)V

    .line 111
    iget-object v1, p0, Lo/fnC;->d:Lo/flQ;

    iget-object p1, p0, Lo/fnC;->f:Lo/fnc;

    invoke-virtual {p1}, Lo/fnc;->a()J

    move-result-wide v2

    iget-object p1, p0, Lo/fnC;->f:Lo/fnc;

    invoke-virtual {p1}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, Lo/flQ;->e(JJLo/flO;)Z

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lo/fnC;->d()V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/fnC;->e:Lo/aon;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 131
    sget-object v0, Lo/fnC;->c:Lo/fnC$a;

    .line 302
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
