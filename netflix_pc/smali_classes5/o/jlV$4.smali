.class final Lo/jlV$4;
.super Lo/jmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmq;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final c(Lo/jmS;)Lo/jlX;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/jlV;->a([BZ)Lo/jlV;

    move-result-object p1

    return-object p1
.end method
