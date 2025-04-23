.class public Lo/yX;
.super Lo/BI;
.source ""

# interfaces
.implements Lo/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BI;",
        "Lo/Bx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/yT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yT<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lo/yX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yX$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/yT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/yT<",
            "TT;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lo/BI;-><init>()V

    .line 131
    iput-object p2, p0, Lo/yX;->d:Lo/yT;

    .line 142
    new-instance p2, Lo/yX$b;

    invoke-direct {p2, p1}, Lo/yX$b;-><init>(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lo/yX$b;

    invoke-direct {v0, p1}, Lo/yX$b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 145
    invoke-virtual {v0, p1}, Lo/BL;->b(I)V

    .line 144
    invoke-virtual {p2, v0}, Lo/BL;->b(Lo/BL;)V

    .line 142
    :cond_0
    iput-object p2, p0, Lo/yX;->e:Lo/yX$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;
    .locals 4

    .line 164
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yX$b;

    .line 165
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lo/yX$b;

    .line 166
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/yX$b;

    .line 167
    invoke-virtual {p0}, Lo/yX;->a()Lo/yT;

    move-result-object v0

    invoke-virtual {v1}, Lo/yX$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lo/yX$b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 170
    :cond_0
    invoke-virtual {p0}, Lo/yX;->a()Lo/yT;

    .line 171
    invoke-virtual {p1}, Lo/yX$b;->c()Ljava/lang/Object;

    .line 172
    invoke-virtual {v1}, Lo/yX$b;->c()Ljava/lang/Object;

    .line 173
    invoke-virtual {p3}, Lo/yX$b;->c()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lo/yT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yT<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/yX;->d:Lo/yT;

    return-object v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 155
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yX$b;

    iput-object p1, p0, Lo/yX;->e:Lo/yX$b;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/yX;->e:Lo/yX$b;

    .line 314
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yX$b;

    .line 137
    invoke-virtual {p0}, Lo/yX;->a()Lo/yT;

    move-result-object v1

    invoke-virtual {v0}, Lo/yX$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lo/yX;->e:Lo/yX$b;

    .line 315
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 317
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v2

    .line 318
    monitor-enter v2

    .line 319
    :try_start_0
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 320
    invoke-static {v1, p0, v3, v0}, Lo/Bq;->d(Lo/BL;Lo/BG;Lo/Bk;Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yX$b;

    .line 1197
    iput-object p1, v0, Lo/yX$b;->c:Ljava/lang/Object;

    .line 138
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit v2

    .line 322
    invoke-static {v3, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-void

    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/yX;->e:Lo/yX$b;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/yX;->e:Lo/yX$b;

    invoke-static {v0, p0}, Lo/Bq;->a(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yX$b;

    invoke-virtual {v0}, Lo/yX$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    iget-object v0, p0, Lo/yX;->e:Lo/yX$b;

    .line 324
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yX$b;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yX$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
