.class final Lo/jlH$2;
.super Lo/jmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmq;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final c(Lo/jmS;)Lo/jlX;
    .locals 0

    .line 0
    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-static {p1}, Lo/jlH;->a([B)Lo/jlH;

    move-result-object p1

    return-object p1
.end method
