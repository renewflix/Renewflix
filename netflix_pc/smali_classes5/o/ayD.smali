.class public final Lo/ayD;
.super Lo/ayi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayD$d;
    }
.end annotation


# instance fields
.field private final a:J

.field private d:Lo/aon;

.field private final e:Lo/ayC;


# direct methods
.method private constructor <init>(Lo/aon;JLo/ayC;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/ayi;-><init>()V

    .line 100
    iput-object p1, p0, Lo/ayD;->d:Lo/aon;

    .line 101
    iput-wide p2, p0, Lo/ayD;->a:J

    .line 102
    iput-object p4, p0, Lo/ayD;->e:Lo/ayC;

    return-void
.end method

.method synthetic constructor <init>(Lo/aon;JLo/ayC;B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ayD;-><init>(Lo/aon;JLo/ayC;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lo/ayD;->c()Lo/aon;

    move-result-object p1

    .line 152
    iget-object p2, p1, Lo/aon;->e:Lo/aon$f;

    .line 153
    iget-object p2, p1, Lo/aon;->e:Lo/aon$f;

    iget-object p2, p2, Lo/aon$f;->c:Ljava/lang/String;

    .line 155
    iget-object p1, p1, Lo/aon;->e:Lo/aon$f;

    new-instance p2, Lo/ayG;

    iget-object p3, p1, Lo/aon$f;->g:Landroid/net/Uri;

    iget-object p1, p1, Lo/aon$f;->c:Ljava/lang/String;

    iget-object p4, p0, Lo/ayD;->e:Lo/ayC;

    invoke-direct {p2, p3, p1, p4}, Lo/ayG;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/ayC;)V

    return-object p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/aon;)V
    .locals 0

    monitor-enter p0

    .line 141
    :try_start_0
    iput-object p1, p0, Lo/ayD;->d:Lo/aon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final b(Lo/aqA;)V
    .locals 6

    .line 107
    iget-wide v1, p0, Lo/ayD;->a:J

    .line 114
    new-instance p1, Lo/azo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lo/ayD;->c()Lo/aon;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/azo;-><init>(JZZLo/aon;)V

    .line 115
    invoke-virtual {p0, p1}, Lo/ayi;->c(Lo/aoz;)V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 1

    .line 161
    check-cast p1, Lo/ayG;

    .line 1160
    iget-object p1, p1, Lo/ayG;->d:Lo/cpV;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1161
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/ayD;->d:Lo/aon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()V
    .locals 0

    return-void
.end method
