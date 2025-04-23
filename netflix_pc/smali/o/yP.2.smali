.class public Lo/yP;
.super Lo/BI;
.source ""

# interfaces
.implements Lo/ya;
.implements Lo/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yP$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BI;",
        "Lo/ya;",
        "Lo/Bx<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/yP$b;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 130
    invoke-direct {p0}, Lo/BI;-><init>()V

    .line 132
    new-instance v0, Lo/yP$b;

    invoke-direct {v0, p1}, Lo/yP$b;-><init>(F)V

    .line 133
    sget-object v1, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Lo/yP$b;

    invoke-direct {v1, p1}, Lo/yP$b;-><init>(F)V

    const/4 p1, 0x1

    .line 135
    invoke-virtual {v1, p1}, Lo/BL;->b(I)V

    .line 134
    invoke-virtual {v0, v1}, Lo/BL;->b(Lo/BL;)V

    .line 132
    :cond_0
    iput-object v0, p0, Lo/yP;->b:Lo/yP$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;
    .locals 1

    .line 169
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/yP$b;

    .line 170
    invoke-static {p3, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/yP$b;

    .line 171
    invoke-virtual {v0}, Lo/yP$b;->a()F

    move-result p1

    invoke-virtual {p3}, Lo/yP$b;->a()F

    move-result p3

    cmpg-float p1, p1, p3

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 161
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yP$b;

    iput-object p1, p0, Lo/yP;->b:Lo/yP$b;

    return-void
.end method

.method public final c()F
    .locals 1

    .line 144
    iget-object v0, p0, Lo/yP;->b:Lo/yP$b;

    invoke-static {v0, p0}, Lo/Bq;->a(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yP$b;

    invoke-virtual {v0}, Lo/yP$b;->a()F

    move-result v0

    return v0
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/yP;->b:Lo/yP$b;

    return-object v0
.end method

.method public final e(F)V
    .locals 4

    .line 145
    iget-object v0, p0, Lo/yP;->b:Lo/yP$b;

    .line 193
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yP$b;

    .line 146
    invoke-virtual {v0}, Lo/yP$b;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lo/yP;->b:Lo/yP$b;

    .line 199
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 201
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v2

    .line 202
    monitor-enter v2

    .line 203
    :try_start_0
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 204
    invoke-static {v1, p0, v3, v0}, Lo/Bq;->d(Lo/BL;Lo/BG;Lo/Bk;Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yP$b;

    .line 1183
    iput p1, v0, Lo/yP$b;->b:F

    .line 147
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v2

    .line 206
    invoke-static {v3, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    iget-object v0, p0, Lo/yP;->b:Lo/yP$b;

    .line 213
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/yP$b;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableFloatState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yP$b;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
