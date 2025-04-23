.class public final Lo/fwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fwO;


# instance fields
.field private final a:Lo/fwL;

.field private final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fwX;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fwL;Lo/iRp;Lo/iRp;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwL;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fwX;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fwP;->a:Lo/fwL;

    .line 10
    iput-object p2, p0, Lo/fwP;->c:Lo/iRp;

    .line 11
    iput-object p3, p0, Lo/fwP;->d:Lo/iRp;

    .line 12
    iput-object p4, p0, Lo/fwP;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/fwP;->c:Lo/iRp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/fwY$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/fwP;->e:Lo/iRa;

    .line 7029
    iget-object p1, p1, Lo/fwY$d;->b:Lo/fwX;

    .line 39
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/fwZ$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lo/fwP;->a:Lo/fwL;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5146
    sget-object v0, Lo/fwL;->d:Lo/fwL$b;

    .line 5307
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5147
    iget-object v2, v1, Lo/fwL;->i:Lo/iXj;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 5313
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5149
    invoke-virtual {p1}, Lo/fwZ$c;->b()Lo/fwX;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5150
    sget-object v0, Lo/fwp;->e:Lo/fwp;

    invoke-virtual {p1}, Lo/fwZ$c;->b()Lo/fwX;

    move-result-object p1

    invoke-static {p1}, Lo/fwp;->a(Lo/fwX;)V

    .line 5151
    iget-object p1, v1, Lo/fwL;->g:Lo/iRa;

    const-string v0, "Nonce failure"

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5153
    :cond_1
    invoke-virtual {p1}, Lo/fwZ$c;->d()Lo/fwZ$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5154
    invoke-virtual {p1}, Lo/fwZ$c;->d()Lo/fwZ$a;

    move-result-object p1

    .line 6039
    iget-object p1, p1, Lo/fwZ$a;->c:Ljava/lang/String;

    .line 5154
    iput-object p1, v1, Lo/fwL;->h:Ljava/lang/String;

    .line 5319
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5156
    iget-boolean p1, v1, Lo/fwL;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5158
    iput-boolean p1, v1, Lo/fwL;->b:Z

    .line 5160
    :cond_2
    invoke-virtual {v1}, Lo/fwL;->a()V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/fwP;->d:Lo/iRp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/fwS$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/fwP;->a:Lo/fwL;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1169
    iput-boolean v1, v0, Lo/fwL;->a:Z

    .line 1170
    iget-object v1, v0, Lo/fwL;->e:Lo/iXj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 2030
    :cond_0
    iget-object v1, p1, Lo/fwS$e;->b:Lo/fwX;

    if-eqz v1, :cond_1

    .line 1173
    invoke-virtual {v0}, Lo/fwL;->b()V

    goto :goto_1

    .line 3029
    :cond_1
    iget-object p1, p1, Lo/fwS$e;->a:Lo/fwS$d;

    if-eqz p1, :cond_2

    .line 4035
    iget-object p1, p1, Lo/fwS$d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1175
    :goto_0
    const-string v1, "AUTHENTICATED"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1176
    sget-object p1, Lo/fwL;->d:Lo/fwL$b;

    .line 1340
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1177
    iput-boolean v2, v0, Lo/fwL;->b:Z

    goto :goto_1

    .line 1183
    :cond_3
    invoke-virtual {v0}, Lo/fwL;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
