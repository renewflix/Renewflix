.class final Lo/XG$d;
.super Lo/Ov;
.source ""

# interfaces
.implements Lo/Lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Xy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/Xw;


# direct methods
.method public constructor <init>(Lo/Xw;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xw;",
            "Lo/iRa<",
            "-",
            "Lo/Xy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 2304
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 994
    invoke-direct {p0, v0}, Lo/Ov;-><init>(Lo/iRa;)V

    .line 990
    iput-object p1, p0, Lo/XG$d;->e:Lo/Xw;

    .line 991
    iput-object p2, p0, Lo/XG$d;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 4002
    new-instance v0, Lo/Xz;

    iget-object v1, p0, Lo/XG$d;->e:Lo/Xw;

    iget-object v2, p0, Lo/XG$d;->b:Lo/iRa;

    invoke-direct {v0, v1, v2}, Lo/Xz;-><init>(Lo/Xw;Lo/iRa;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1007
    iget-object v0, p0, Lo/XG$d;->b:Lo/iRa;

    instance-of v1, p1, Lo/XG$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/XG$d;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/XG$d;->b:Lo/iRa;

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1004
    iget-object v0, p0, Lo/XG$d;->b:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
