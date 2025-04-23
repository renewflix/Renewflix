.class final Lo/jlT$4;
.super Lo/jmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmq;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final c(Lo/jmS;)Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlT;

    sget-object v1, Lo/jlQ;->c:Lo/jmq;

    invoke-virtual {v1, p1}, Lo/jmq;->c(Lo/jmS;)Lo/jlX;

    move-result-object p1

    check-cast p1, Lo/jlQ;

    invoke-direct {v0, p1}, Lo/jlT;-><init>(Lo/jlQ;)V

    return-object v0
.end method

.method final c(Lo/jmc;)Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlT;

    sget-object v1, Lo/jlQ;->c:Lo/jmq;

    invoke-virtual {v1, p1}, Lo/jmq;->c(Lo/jmc;)Lo/jlX;

    move-result-object p1

    check-cast p1, Lo/jlQ;

    invoke-direct {v0, p1}, Lo/jlT;-><init>(Lo/jlQ;)V

    return-object v0
.end method
