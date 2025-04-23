.class public Lo/yR;
.super Lo/BI;
.source ""

# interfaces
.implements Lo/ye;
.implements Lo/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yR$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BI;",
        "Lo/ye;",
        "Lo/Bx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/yR$c;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/BI;-><init>()V

    .line 135
    new-instance v0, Lo/yR$c;

    invoke-direct {v0, p1}, Lo/yR$c;-><init>(I)V

    .line 136
    sget-object v1, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lo/yR$c;

    invoke-direct {v1, p1}, Lo/yR$c;-><init>(I)V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {v1, p1}, Lo/BL;->b(I)V

    .line 137
    invoke-virtual {v0, v1}, Lo/BL;->b(Lo/BL;)V

    .line 135
    :cond_0
    iput-object v0, p0, Lo/yR;->a:Lo/yR$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;
    .locals 1

    .line 172
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/yR$c;

    .line 173
    invoke-static {p3, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/yR$c;

    .line 174
    invoke-virtual {v0}, Lo/yR$c;->c()I

    move-result p1

    invoke-virtual {p3}, Lo/yR$c;->c()I

    move-result p3

    if-ne p1, p3, :cond_0

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 164
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yR$c;

    iput-object p1, p0, Lo/yR;->a:Lo/yR$c;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 147
    iget-object v0, p0, Lo/yR;->a:Lo/yR$c;

    invoke-static {v0, p0}, Lo/Bq;->a(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yR$c;

    invoke-virtual {v0}, Lo/yR$c;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 148
    iget-object v0, p0, Lo/yR;->a:Lo/yR$c;

    .line 201
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yR$c;

    .line 149
    invoke-virtual {v0}, Lo/yR$c;->c()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 150
    iget-object v1, p0, Lo/yR;->a:Lo/yR$c;

    .line 202
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 204
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v2

    .line 205
    monitor-enter v2

    .line 206
    :try_start_0
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 207
    invoke-static {v1, p0, v3, v0}, Lo/Bq;->d(Lo/BL;Lo/BG;Lo/Bk;Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yR$c;

    .line 1191
    iput p1, v0, Lo/yR$c;->d:I

    .line 150
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit v2

    .line 209
    invoke-static {v3, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-void

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/yR;->a:Lo/yR$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lo/yR;->a:Lo/yR$c;

    .line 211
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yR$c;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableIntState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yR$c;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
