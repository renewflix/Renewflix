.class public final Lo/jzO$a;
.super Lo/jzO$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/jzO;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/jzO;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iSr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/iSr;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Lo/jzO;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;II)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/jzO$a;->b:Lo/jzO;

    .line 30
    invoke-direct {p0, p1, p4}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    .line 28
    iput-object p2, p0, Lo/jzO$a;->a:Ljava/util/List;

    .line 29
    iput p3, p0, Lo/jzO$a;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/jzO$e;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/jzO$a;->j()Lo/jzO$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/jyt;
    .locals 4

    .line 54
    iget-object v0, p0, Lo/jzO$a;->a:Ljava/util/List;

    iget v1, p0, Lo/jzO$a;->d:I

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iSr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    invoke-virtual {p0}, Lo/jzO$e;->d()I

    move-result v3

    add-int/2addr v3, p1

    if-gt v2, v3, :cond_1

    if-gt v3, v0, :cond_1

    .line 55
    invoke-super {p0, p1}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final j()Lo/jzO$a;
    .locals 5

    .line 34
    iget v0, p0, Lo/jzO$a;->d:I

    iget-object v1, p0, Lo/jzO$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/jzO$e;->d()I

    move-result v0

    iget-object v1, p0, Lo/jzO$a;->a:Ljava/util/List;

    iget v2, p0, Lo/jzO$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iSr;

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lo/jzO$a;->b:Lo/jzO;

    iget-object v1, p0, Lo/jzO$a;->a:Ljava/util/List;

    iget v2, p0, Lo/jzO$a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iSr;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/iSr;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/jzO$a;->b:Lo/jzO;

    invoke-virtual {v3}, Lo/jzO;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    new-instance v4, Lo/jzO$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;II)V

    return-object v4

    .line 40
    :cond_2
    new-instance v0, Lo/jzO$a;

    iget-object v1, p0, Lo/jzO$a;->b:Lo/jzO;

    iget-object v2, p0, Lo/jzO$a;->a:Ljava/util/List;

    iget v3, p0, Lo/jzO$a;->d:I

    invoke-virtual {p0}, Lo/jzO$e;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;II)V

    return-object v0
.end method
