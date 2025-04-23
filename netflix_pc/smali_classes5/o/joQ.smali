.class public final Lo/joQ;
.super Lo/jlW;


# instance fields
.field private d:Lo/jmc;


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joQ;->d:Lo/jmc;

    return-void
.end method


# virtual methods
.method public final c()[Lo/joP;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/joQ;->d:Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->d()I

    move-result v0

    new-array v0, v0, [Lo/joP;

    iget-object v1, p0, Lo/joQ;->d:Lo/jmc;

    invoke-virtual {v1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1000
    instance-of v4, v3, Lo/joP;

    if-nez v4, :cond_1

    instance-of v4, v3, Lo/jmh;

    if-eqz v4, :cond_0

    new-instance v4, Lo/joP;

    check-cast v3, Lo/jmh;

    invoke-direct {v4, v3}, Lo/joP;-><init>(Lo/jmh;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in factory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v3

    check-cast v4, Lo/joP;

    .line 0
    :goto_1
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joQ;->d:Lo/jmc;

    return-object v0
.end method
