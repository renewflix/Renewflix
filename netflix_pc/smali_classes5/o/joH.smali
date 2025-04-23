.class public final Lo/joH;
.super Lo/jlW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/joH$c;,
        Lo/joH$a;,
        Lo/joH$d;
    }
.end annotation


# instance fields
.field a:Lo/jmc;

.field public b:Lo/joS;

.field c:Lo/joc;

.field public d:Lo/joS;

.field public e:Lo/jlN;

.field private f:Lo/joe;

.field private h:Lo/jot;


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    instance-of v1, v1, Lo/jlN;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/joH;->e:Lo/jlN;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo/joH;->e:Lo/jlN;

    :goto_0
    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v1

    iput-object v1, p0, Lo/joH;->f:Lo/joe;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v1

    iput-object v1, p0, Lo/joH;->c:Lo/joc;

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v3

    iput-object v3, p0, Lo/joH;->b:Lo/joS;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    instance-of v3, v3, Lo/jmp;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    instance-of v3, v3, Lo/jlM;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    instance-of v3, v3, Lo/joS;

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v1

    iput-object v1, p0, Lo/joH;->d:Lo/joS;

    add-int/lit8 v1, v0, 0x4

    :cond_2
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    instance-of v0, v0, Lo/jmh;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    iput-object v0, p0, Lo/joH;->a:Lo/jmc;

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    instance-of v0, v0, Lo/jmh;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1, v2}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p1

    invoke-static {p1}, Lo/jot;->a(Ljava/lang/Object;)Lo/jot;

    move-result-object p1

    iput-object p1, p0, Lo/joH;->h:Lo/jot;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joH;->f:Lo/joe;

    return-object v0
.end method

.method public final c()Lo/jot;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joH;->h:Lo/jot;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joH;->e:Lo/jlN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/joH;->f:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joH;->c:Lo/joc;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joH;->b:Lo/joS;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joH;->d:Lo/joS;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/joH;->a:Lo/jmc;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    iget-object v1, p0, Lo/joH;->h:Lo/jot;

    if-eqz v1, :cond_3

    new-instance v2, Lo/jmW;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lo/jmW;-><init>(ILo/jlE;)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_3
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
