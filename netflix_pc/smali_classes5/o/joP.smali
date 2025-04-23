.class public final Lo/joP;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field public b:Lo/jov;

.field public d:Lo/jov;


# direct methods
.method constructor <init>(Lo/jmh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo/jov;->c(Lo/jmh;)Lo/jov;

    move-result-object p1

    iput-object p1, p0, Lo/joP;->b:Lo/jov;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/jov;->c(Lo/jmh;)Lo/jov;

    move-result-object p1

    iput-object p1, p0, Lo/joP;->d:Lo/jov;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/joP;->d:Lo/jov;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lo/jmW;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v2

    :cond_0
    new-instance v0, Lo/jmW;

    iget-object v2, p0, Lo/joP;->b:Lo/jov;

    invoke-direct {v0, v1, v1, v2}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v0
.end method
