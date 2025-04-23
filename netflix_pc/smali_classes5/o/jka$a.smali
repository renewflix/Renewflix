.class abstract Lo/jka$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private synthetic d:Lo/jka;

.field private final e:Lo/jkZ;


# direct methods
.method public constructor <init>(Lo/jka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lo/jka$a;->d:Lo/jka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Lo/jkZ;

    invoke-static {p1}, Lo/jka;->e(Lo/jka;)Lo/jlc;

    move-result-object p1

    invoke-interface {p1}, Lo/jlw;->c()Lo/jlt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jkZ;-><init>(Lo/jlt;)V

    iput-object v0, p0, Lo/jka$a;->e:Lo/jkZ;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 352
    iget-object v0, p0, Lo/jka$a;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->a(Lo/jka;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lo/jka$a;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->a(Lo/jka;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 355
    iget-object v0, p0, Lo/jka$a;->e:Lo/jkZ;

    invoke-static {v0}, Lo/jka;->b(Lo/jkZ;)V

    .line 357
    iget-object v0, p0, Lo/jka$a;->d:Lo/jka;

    invoke-static {v0, v1}, Lo/jka;->c(Lo/jka;I)V

    return-void

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jka$a;->d:Lo/jka;

    invoke-static {v1}, Lo/jka;->a(Lo/jka;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final b()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lo/jka$a;->a:Z

    return v0
.end method

.method public c(Lo/jkY;J)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lo/jka$a;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->e(Lo/jka;)Lo/jlc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 341
    iget-object p2, p0, Lo/jka$a;->d:Lo/jka;

    invoke-virtual {p2}, Lo/jka;->c()Lo/jjK;

    move-result-object p2

    invoke-virtual {p2}, Lo/jjK;->g()V

    .line 342
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 343
    throw p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/jka$a;->e:Lo/jkZ;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lo/jka$a;->a:Z

    return-void
.end method
