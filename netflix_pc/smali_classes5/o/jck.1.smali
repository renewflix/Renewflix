.class final Lo/jck;
.super Lo/jdh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jdh<",
        "Lo/jbW;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/jci;


# direct methods
.method public constructor <init>(Lo/jci;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lo/jbX;->a:Lo/jbX;

    invoke-static {}, Lo/jbX;->e()Lo/jdo;

    move-result-object v0

    invoke-virtual {p1}, Lo/jci;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Lo/jdh;-><init>(Lo/jdo;Ljava/util/List;Ljava/lang/String;)V

    .line 427
    iput-object p1, p0, Lo/jck;->e:Lo/jci;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 434
    instance-of v0, p1, Lo/jck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jck;->e:Lo/jci;

    invoke-virtual {v0}, Lo/jci;->a()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lo/jck;

    iget-object p1, p1, Lo/jck;->e:Lo/jci;

    invoke-virtual {p1}, Lo/jci;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 435
    iget-object v0, p0, Lo/jck;->e:Lo/jci;

    invoke-virtual {v0}, Lo/jci;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
