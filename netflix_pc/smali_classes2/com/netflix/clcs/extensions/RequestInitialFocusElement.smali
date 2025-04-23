.class public final Lcom/netflix/clcs/extensions/RequestInitialFocusElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/cGj;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/DC;


# direct methods
.method public constructor <init>(Lo/DC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 575
    iput-object p1, p0, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1577
    new-instance v0, Lo/cGj;

    iget-object v1, p0, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    invoke-direct {v0, v1}, Lo/cGj;-><init>(Lo/DC;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 574
    check-cast p1, Lo/cGj;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2580
    iget-object v1, p0, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3548
    iput-object v1, p1, Lo/cGj;->a:Lo/DC;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;

    iget-object v1, p0, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    iget-object p1, p1, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/extensions/RequestInitialFocusElement;->b:Lo/DC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestInitialFocusElement(focusRequester="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
