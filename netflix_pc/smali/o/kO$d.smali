.class public final Lo/kO$d;
.super Lo/kO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Lo/Kd;


# direct methods
.method public constructor <init>(Lo/Kd;)V
    .locals 1

    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, v0}, Lo/kO;-><init>(B)V

    .line 614
    iput-object p1, p0, Lo/kO$d;->b:Lo/Kd;

    return-void
.end method


# virtual methods
.method public final d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 617
    instance-of p1, p2, Lo/kH;

    if-eqz p1, :cond_0

    check-cast p2, Lo/kH;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/kH;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lo/kH;-><init>(B)V

    .line 619
    :cond_1
    sget-object p1, Lo/jT;->a:Lo/jT$a;

    new-instance p1, Lo/jC$c;

    iget-object v0, p0, Lo/kO$d;->b:Lo/Kd;

    invoke-direct {p1, v0}, Lo/jC$c;-><init>(Lo/Kd;)V

    .line 1116
    new-instance v0, Lo/jT$e;

    invoke-direct {v0, p1}, Lo/jT$e;-><init>(Lo/jC;)V

    .line 618
    invoke-virtual {p2, v0}, Lo/kH;->c(Lo/jT;)V

    return-object p2
.end method
