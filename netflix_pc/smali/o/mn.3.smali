.class public final Lo/mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field public final c:Lo/mT;

.field private final d:Lo/ye;

.field private final e:Lo/ye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/mn;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1, p1}, Lo/mn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    iput-object v0, p0, Lo/mn;->e:Lo/ye;

    .line 38
    invoke-static {p2}, Lo/yL;->c(I)Lo/ye;

    move-result-object p2

    iput-object p2, p0, Lo/mn;->d:Lo/ye;

    .line 46
    new-instance p2, Lo/mT;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Lo/mT;-><init>(III)V

    iput-object p2, p0, Lo/mn;->c:Lo/mT;

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/mn;->d:Lo/ye;

    .line 134
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method private final d(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lo/mn;->b(I)V

    .line 114
    iget-object v0, p0, Lo/mn;->c:Lo/mT;

    invoke-virtual {v0, p1}, Lo/mT;->a(I)V

    .line 115
    invoke-direct {p0, p2}, Lo/mn;->c(I)V

    return-void

    .line 112
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/mn;->d:Lo/ye;

    .line 133
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/mn;->e:Lo/ye;

    .line 131
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public final b(Lo/mb;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lo/mb;->m()Lo/mg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mg;->b()[Lo/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPn;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mc;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/mn;->a:Ljava/lang/Object;

    .line 60
    iget-boolean v0, p0, Lo/mn;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/mb;->b()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/mn;->b:Z

    .line 62
    invoke-virtual {p1}, Lo/mb;->n()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lo/mb;->m()Lo/mg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/mg;->b()[Lo/mc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/iPn;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/mc;->d()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-direct {p0, p1, v0}, Lo/mn;->d(II)V

    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/mn;->e:Lo/ye;

    .line 130
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final d()Lo/mT;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/mn;->c:Lo/mT;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lo/mn;->c(I)V

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lo/mn;->d(II)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo/mn;->a:Ljava/lang/Object;

    return-void
.end method
