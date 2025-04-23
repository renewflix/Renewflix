.class public Lo/jyF;
.super Lo/jyG;
.source ""


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jyt;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyt;",
            "Ljava/util/List<",
            "+",
            "Lo/jyB;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jyB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/jyB;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jyB;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/jyB;->e()I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lo/jyG;-><init>(Lo/jyt;II)V

    .line 5
    iput-object p2, p0, Lo/jyF;->d:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jyB;

    .line 9
    instance-of v0, p2, Lo/jyG;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lo/jyG;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/jyF;->d:Ljava/util/List;

    return-object v0
.end method
