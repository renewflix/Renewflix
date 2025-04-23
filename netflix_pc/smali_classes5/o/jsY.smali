.class final Lo/jsY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jsY$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/jlV;I)Lo/jpm;
    .locals 2

    .line 1000
    sget-object v0, Lo/jnD;->w:Lo/jlV;

    invoke-virtual {p0, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jpD;

    invoke-direct {v0}, Lo/jpD;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/jnD;->K:Lo/jlV;

    invoke-virtual {p0, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    .line 0
    :goto_0
    sget-object v1, Lo/jnD;->K:Lo/jlV;

    invoke-virtual {v1, p0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lo/jpm;->a()I

    move-result p0

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lo/jsY$c;

    invoke-direct {p0, v0, p1}, Lo/jsY$c;-><init>(Lo/jpm;I)V

    return-object p0

    .line 1000
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized digest OID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Lo/jtc;)Lo/jpm;
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/jtc;->p:Lo/jlV;

    .line 0
    invoke-virtual {p0}, Lo/jtc;->d()I

    move-result p0

    invoke-static {v0, p0}, Lo/jsY;->a(Lo/jlV;I)Lo/jpm;

    move-result-object p0

    return-object p0
.end method
