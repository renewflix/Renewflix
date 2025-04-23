.class public Lo/yO;
.super Lo/BI;
.source ""

# interfaces
.implements Lo/yc;
.implements Lo/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yO$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BI;",
        "Lo/yc;",
        "Lo/Bx<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/yO$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 129
    invoke-direct {p0}, Lo/BI;-><init>()V

    .line 131
    new-instance v0, Lo/yO$a;

    invoke-direct {v0, p1, p2}, Lo/yO$a;-><init>(J)V

    .line 132
    sget-object v1, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lo/yO$a;

    invoke-direct {v1, p1, p2}, Lo/yO$a;-><init>(J)V

    const/4 p1, 0x1

    .line 134
    invoke-virtual {v1, p1}, Lo/BL;->b(I)V

    .line 133
    invoke-virtual {v0, v1}, Lo/BL;->b(Lo/BL;)V

    .line 131
    :cond_0
    iput-object v0, p0, Lo/yO;->b:Lo/yO$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;
    .locals 4

    .line 168
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/yO$a;

    .line 169
    invoke-static {p3, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/yO$a;

    .line 170
    invoke-virtual {v0}, Lo/yO$a;->c()J

    move-result-wide v0

    invoke-virtual {p3}, Lo/yO$a;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lo/yT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 160
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yO$a;

    iput-object p1, p0, Lo/yO;->b:Lo/yO$a;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 143
    iget-object v0, p0, Lo/yO;->b:Lo/yO$a;

    invoke-static {v0, p0}, Lo/Bq;->a(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yO$a;

    invoke-virtual {v0}, Lo/yO$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    .line 144
    iget-object v0, p0, Lo/yO;->b:Lo/yO$a;

    .line 192
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yO$a;

    .line 145
    invoke-virtual {v0}, Lo/yO$a;->c()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lo/yO;->b:Lo/yO$a;

    .line 193
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 195
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v2

    .line 196
    monitor-enter v2

    .line 197
    :try_start_0
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 198
    invoke-static {v1, p0, v3, v0}, Lo/Bq;->d(Lo/BL;Lo/BG;Lo/Bk;Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yO$a;

    .line 1182
    iput-wide p1, v0, Lo/yO$a;->c:J

    .line 146
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v2

    .line 200
    invoke-static {v3, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/yO;->b:Lo/yO$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 177
    iget-object v0, p0, Lo/yO;->b:Lo/yO$a;

    .line 202
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yO$a;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableLongState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yO$a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
