.class final Lo/jmf$1;
.super Lo/jmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x11

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmq;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final c(Lo/jmc;)Lo/jlX;
    .locals 0

    .line 0
    invoke-virtual {p1}, Lo/jmc;->n()Lo/jmf;

    move-result-object p1

    return-object p1
.end method
