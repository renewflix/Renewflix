.class public final Lo/aAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAQ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private final a:Lo/aqy;

.field public final b:I

.field public final c:Lo/apW;

.field public final d:J

.field private final e:Lo/aAQ$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/apP;Landroid/net/Uri;ILo/aAQ$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apP;",
            "Landroid/net/Uri;",
            "I",
            "Lo/aAQ$b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/apW$d;

    invoke-direct {v0}, Lo/apW$d;-><init>()V

    .line 120
    invoke-virtual {v0, p2}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p2

    invoke-virtual {p2}, Lo/apW$d;->b()Lo/apW;

    move-result-object p2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aAQ;-><init>(Lo/apP;Lo/apW;ILo/aAQ$b;)V

    return-void
.end method

.method public constructor <init>(Lo/apP;Lo/apW;ILo/aAQ$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apP;",
            "Lo/apW;",
            "I",
            "Lo/aAQ$b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lo/aqy;

    invoke-direct {v0, p1}, Lo/aqy;-><init>(Lo/apP;)V

    iput-object v0, p0, Lo/aAQ;->a:Lo/aqy;

    .line 134
    iput-object p2, p0, Lo/aAQ;->c:Lo/apW;

    .line 135
    iput p3, p0, Lo/aAQ;->b:I

    .line 136
    iput-object p4, p0, Lo/aAQ;->e:Lo/aAQ$b;

    .line 137
    invoke-static {}, Lo/ayK;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/aAQ;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 152
    iget-object v0, p0, Lo/aAQ;->a:Lo/aqy;

    invoke-virtual {v0}, Lo/aqy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ack_()Landroid/net/Uri;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/aAQ;->a:Lo/aqy;

    invoke-virtual {v0}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/aAQ;->a:Lo/aqy;

    invoke-virtual {v0}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/aAQ;->a:Lo/aqy;

    invoke-virtual {v0}, Lo/aqy;->f()V

    .line 180
    new-instance v0, Lo/apQ;

    iget-object v1, p0, Lo/aAQ;->a:Lo/aqy;

    iget-object v2, p0, Lo/aAQ;->c:Lo/apW;

    invoke-direct {v0, v1, v2}, Lo/apQ;-><init>(Lo/apP;Lo/apW;)V

    .line 1064
    :try_start_0
    invoke-virtual {v0}, Lo/apQ;->c()V

    .line 183
    iget-object v1, p0, Lo/aAQ;->a:Lo/aqy;

    invoke-virtual {v1}, Lo/aqy;->aYa_()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 184
    iget-object v2, p0, Lo/aAQ;->e:Lo/aAQ$b;

    invoke-interface {v2, v1, v0}, Lo/aAQ$b;->aXP_(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/aAQ;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 187
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/aAQ;->f:Ljava/lang/Object;

    return-object v0
.end method
