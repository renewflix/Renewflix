.class final Lo/iMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMy;
.implements Lo/yA;
.implements Lo/Bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iMy;",
        "Lo/yA;",
        "Lo/Bd;"
    }
.end annotation


# instance fields
.field a:Lo/iMv;

.field b:Z

.field c:Lo/iMv$c;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/Object;

.field f:Lo/AV$c;

.field g:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field j:Lo/AV;


# direct methods
.method public constructor <init>(Lo/iMv;Lo/AV;Lo/Bb;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMv;",
            "Lo/AV;",
            "Lo/Bb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lo/iMq;->a:Lo/iMv;

    .line 251
    iput-object p2, p0, Lo/iMq;->j:Lo/AV;

    .line 252
    iput-object p3, p0, Lo/iMq;->g:Lo/Bb;

    .line 253
    iput-object p4, p0, Lo/iMq;->d:Ljava/lang/String;

    .line 254
    iput-object p5, p0, Lo/iMq;->i:Ljava/lang/Object;

    .line 255
    iput-object p6, p0, Lo/iMq;->e:[Ljava/lang/Object;

    .line 256
    iput-boolean p7, p0, Lo/iMq;->b:Z

    .line 262
    new-instance p1, Lo/iMp;

    invoke-direct {p1, p0}, Lo/iMp;-><init>(Lo/iMq;)V

    iput-object p1, p0, Lo/iMq;->h:Lo/iQW;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 355
    iget-object v0, p0, Lo/iMq;->f:Lo/AV$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AV$c;->d()V

    .line 356
    :cond_0
    iget-object v0, p0, Lo/iMq;->c:Lo/iMv$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iMv$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    :cond_1
    iget-object v0, p0, Lo/iMq;->i:Ljava/lang/Object;

    .line 359
    instance-of v1, v0, Lo/yA;

    if-eqz v1, :cond_2

    check-cast v0, Lo/yA;

    invoke-interface {v0}, Lo/yA;->a()V

    return-void

    .line 360
    :cond_2
    instance-of v1, v0, Lo/iMv;

    if-eqz v1, :cond_3

    check-cast v0, Lo/iMv;

    invoke-interface {v0}, Lo/iMv;->d()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lo/iMq;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lo/iMq;->j:Lo/AV;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    .line 351
    invoke-direct {p0}, Lo/iMq;->i()V

    return-void
.end method

.method final c()V
    .locals 3

    .line 317
    iget-object v0, p0, Lo/iMq;->j:Lo/AV;

    .line 318
    iget-object v1, p0, Lo/iMq;->f:Lo/AV$c;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lo/iMq;->h:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iMl;->a(Lo/AV;Ljava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lo/iMq;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/iMq;->h:Lo/iQW;

    invoke-interface {v0, v1, v2}, Lo/AV;->e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;

    move-result-object v0

    iput-object v0, p0, Lo/iMq;->f:Lo/AV$c;

    :cond_0
    return-void

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iMq;->f:Lo/AV$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final d()V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/iMq;->a:Lo/iMv;

    .line 310
    iget-object v1, p0, Lo/iMq;->c:Lo/iMv$c;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lo/iMq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lo/iMv;->b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;

    move-result-object v0

    iput-object v0, p0, Lo/iMq;->c:Lo/iMv$c;

    :cond_0
    return-void

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iMq;->c:Lo/iMv$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lo/iMq;->d()V

    .line 337
    invoke-virtual {p0}, Lo/iMq;->c()V

    .line 340
    iget-boolean v0, p0, Lo/iMq;->b:Z

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/iMq;->i:Ljava/lang/Object;

    .line 342
    instance-of v1, v0, Lo/yA;

    if-eqz v1, :cond_0

    check-cast v0, Lo/yA;

    invoke-interface {v0}, Lo/yA;->e()V

    :cond_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 327
    iget-object v0, p0, Lo/iMq;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lo/iMq$d;

    iget-object v2, p0, Lo/iMq;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lo/iMq$d;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
