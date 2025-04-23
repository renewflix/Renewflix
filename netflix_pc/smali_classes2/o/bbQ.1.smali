.class public final Lo/bbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbQ$d;,
        Lo/bbQ$e;,
        Lo/bbQ$c;
    }
.end annotation


# static fields
.field public static final a:Lo/bbQ$d;


# instance fields
.field public final b:Lo/jlk;

.field public c:Lo/bbQ$c;

.field public d:Z

.field public final e:Lokio/ByteString;

.field public f:I

.field public g:Z

.field public final h:Lo/jlc;

.field public final i:Lokio/ByteString;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bbQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bbQ$d;-><init>(B)V

    sput-object v0, Lo/bbQ;->a:Lo/bbQ$d;

    return-void
.end method

.method public constructor <init>(Lo/jlc;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/bbQ;->h:Lo/jlc;

    .line 64
    iput-object p2, p0, Lo/bbQ;->j:Ljava/lang/String;

    .line 67
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    .line 68
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lo/bbQ;->i:Lokio/ByteString;

    .line 76
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    .line 77
    const-string v1, "\r\n--"

    invoke-virtual {p1, v1}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lo/bbQ;->e:Lokio/ByteString;

    .line 190
    sget-object p1, Lo/jlk;->a:Lo/jlk$c;

    .line 193
    sget-object v2, Lokio/ByteString;->a:Lokio/ByteString$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    .line 196
    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 199
    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 202
    const-string v2, " "

    invoke-static {v2}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 205
    const-string v3, "\t"

    invoke-static {v3}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lokio/ByteString;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    const/4 p2, 0x3

    aput-object v2, v4, p2

    const/4 p2, 0x4

    aput-object v3, v4, p2

    .line 190
    invoke-virtual {p1, v4}, Lo/jlk$c;->b([Lokio/ByteString;)Lo/jlk;

    move-result-object p1

    iput-object p1, p0, Lo/bbQ;->b:Lo/jlk;

    return-void
.end method

.method public static final synthetic b(Lo/bbQ;J)J
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/bbQ;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lo/bbQ;)Lo/jlc;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/bbQ;->h:Lo/jlc;

    return-object p0
.end method

.method public static final synthetic c(Lo/bbQ;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lo/bbQ;->c:Lo/bbQ$c;

    return-void
.end method

.method public static final synthetic e(Lo/bbQ;)Lo/bbQ$c;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/bbQ;->c:Lo/bbQ$c;

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 181
    iget-object v0, p0, Lo/bbQ;->h:Lo/jlc;

    iget-object v1, p0, Lo/bbQ;->e:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/jlc;->f(J)V

    .line 183
    iget-object v0, p0, Lo/bbQ;->h:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->j()Lo/jkY;

    move-result-object v0

    iget-object v1, p0, Lo/bbQ;->e:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lo/jkY;->a(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 184
    iget-object v0, p0, Lo/bbQ;->h:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->j()Lo/jkY;

    move-result-object v0

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    iget-object v2, p0, Lo/bbQ;->e:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 185
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lo/bbQ;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lo/bbQ;->d:Z

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lo/bbQ;->c:Lo/bbQ$c;

    .line 212
    iget-object v0, p0, Lo/bbQ;->h:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method
