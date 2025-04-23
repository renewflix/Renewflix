.class final Lo/ayG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayG$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/azu;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lo/ayC;

.field private final g:[B

.field private final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/ayC;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ayG;->i:Landroid/net/Uri;

    .line 56
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    invoke-virtual {v0, p2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 57
    iput-object p3, p0, Lo/ayG;->e:Lo/ayC;

    const/4 p3, 0x1

    .line 58
    new-array v0, p3, [Lo/aoh;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Lo/aov;

    invoke-direct {p2, v0}, Lo/aov;-><init>([Lo/aoh;)V

    new-array p3, p3, [Lo/aov;

    aput-object p2, p3, v1

    new-instance p2, Lo/azu;

    invoke-direct {p2, p3}, Lo/azu;-><init>([Lo/aov;)V

    iput-object p2, p0, Lo/ayG;->b:Lo/azu;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/coz;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/ayG;->g:[B

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/ayG;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/ayG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/ayG;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/ayG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic e(Lo/ayG;)[B
    .locals 0

    .line 44
    iget-object p0, p0, Lo/ayG;->g:[B

    return-object p0
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 0

    return-wide p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ayG;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lo/asg;)Z
    .locals 0

    .line 146
    iget-object p1, p0, Lo/ayG;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 141
    iget-object v0, p0, Lo/ayG;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    .line 101
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 102
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 103
    aput-object v1, p3, v0

    .line 105
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lo/ayG$b;

    invoke-direct {v1, p0}, Lo/ayG$b;-><init>(Lo/ayG;)V

    .line 107
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 108
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ayG;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ayG;->b:Lo/azu;

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 1

    .line 66
    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    .line 67
    iget-object p1, p0, Lo/ayG;->e:Lo/ayC;

    new-instance p2, Lo/ayC$e;

    iget-object p3, p0, Lo/ayG;->i:Landroid/net/Uri;

    invoke-direct {p2, p3}, Lo/ayC$e;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1}, Lo/ayC;->a()Lo/cpV;

    move-result-object p1

    iput-object p1, p0, Lo/ayG;->d:Lo/cpV;

    .line 68
    new-instance p2, Lo/ayG$4;

    invoke-direct {p2, p0}, Lo/ayG$4;-><init>(Lo/ayG;)V

    .line 81
    invoke-static {}, Lo/cqc;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 3102
    new-instance v0, Lo/cpT$b;

    invoke-direct {v0, p1, p2}, Lo/cpT$b;-><init>(Ljava/util/concurrent/Future;Lo/cpQ;)V

    invoke-interface {p1, v0, p3}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
