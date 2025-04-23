.class public final Lo/jzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzJ;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/jyt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jzN;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/jzO;Ljava/util/List;)Lo/jzJ$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)",
            "Lo/jzJ$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/jzJ$d;

    invoke-direct {v0}, Lo/jzJ$d;-><init>()V

    .line 14
    new-instance v1, Lo/jzI;

    invoke-direct {v1}, Lo/jzI;-><init>()V

    .line 15
    new-instance v2, Lo/jzO$a;

    invoke-direct {v2, p1, p2}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;)V

    .line 17
    :goto_0
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    sget-object p2, Lo/jyx;->D:Lo/jyt;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lo/jzN;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result p2

    .line 20
    :goto_1
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v3

    sget-object v4, Lo/jyx;->p:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lo/jzO$a;->j()Lo/jzO$a;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    new-instance v3, Lo/jzJ$c;

    new-instance v4, Lo/iSr;

    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v4, p2, v5}, Lo/iSr;-><init>(II)V

    sget-object p1, Lo/jyA;->h:Lo/jyt;

    invoke-direct {v3, v4, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-virtual {v0, v3}, Lo/jzJ$d;->b(Lo/jzJ$c;)Lo/jzJ$d;

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/jzI;->d(I)V

    .line 29
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lo/jzO$a;->j()Lo/jzO$a;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lo/jzI;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jzJ$d;->b(Ljava/util/List;)Lo/jzJ$d;

    move-result-object p1

    return-object p1
.end method
