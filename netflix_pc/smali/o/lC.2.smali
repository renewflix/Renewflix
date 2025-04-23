.class public final Lo/lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private final b:Lo/ye;

.field public c:Ljava/lang/Object;

.field public final d:Lo/mT;

.field private final e:Lo/ye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/lC;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Lo/lC;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->e:Lo/ye;

    .line 36
    invoke-static {p2}, Lo/yL;->c(I)Lo/ye;

    move-result-object p2

    iput-object p2, p0, Lo/lC;->b:Lo/ye;

    .line 44
    new-instance p2, Lo/mT;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lo/mT;-><init>(III)V

    iput-object p2, p0, Lo/lC;->d:Lo/mT;

    return-void
.end method

.method private final a(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lo/lC;->c(I)V

    .line 113
    iget-object v0, p0, Lo/lC;->d:Lo/mT;

    invoke-virtual {v0, p1}, Lo/mT;->a(I)V

    .line 114
    invoke-direct {p0, p2}, Lo/lC;->d(I)V

    return-void

    .line 111
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

.method private final d(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/lC;->b:Lo/ye;

    .line 133
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/lC;->b:Lo/ye;

    .line 132
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final b()Lo/mT;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/lC;->d:Lo/mT;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/lC;->e:Lo/ye;

    .line 129
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/lC;->e:Lo/ye;

    .line 130
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lo/lC;->a(II)V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lo/lC;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lo/lC;->d(I)V

    return-void

    .line 69
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

.method public final e(Lo/lv;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lo/lv;->q()Lo/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lx;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/lC;->c:Ljava/lang/Object;

    .line 58
    iget-boolean v0, p0, Lo/lC;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/lv;->e()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/lC;->a:Z

    .line 60
    invoke-virtual {p1}, Lo/lv;->p()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 63
    invoke-virtual {p1}, Lo/lv;->q()Lo/lx;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/lx;->d()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-direct {p0, p1, v0}, Lo/lC;->a(II)V

    return-void

    .line 61
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
