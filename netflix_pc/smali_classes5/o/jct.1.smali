.class final Lo/jct;
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
.field private final a:Lo/jcx;


# direct methods
.method public constructor <init>(Lo/jcx;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lo/jbX;->a:Lo/jbX;

    invoke-static {}, Lo/jbX;->c()Lo/jdo;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcx;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lo/jdh;-><init>(Lo/jdo;Ljava/util/List;Ljava/lang/String;)V

    .line 385
    iput-object p1, p0, Lo/jct;->a:Lo/jcx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 391
    instance-of v0, p1, Lo/jct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jct;->a:Lo/jcx;

    invoke-virtual {v0}, Lo/jcx;->c()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lo/jct;

    iget-object p1, p1, Lo/jct;->a:Lo/jcx;

    invoke-virtual {p1}, Lo/jcx;->c()Ljava/util/List;

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

    .line 392
    iget-object v0, p0, Lo/jct;->a:Lo/jcx;

    invoke-virtual {v0}, Lo/jcx;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
