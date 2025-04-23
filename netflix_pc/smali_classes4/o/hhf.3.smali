.class public final Lo/hhf;
.super Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
.source ""


# instance fields
.field private final d:Lo/dBq$q;


# direct methods
.method public constructor <init>(Lo/dBq$q;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;-><init>()V

    .line 377
    iput-object p1, p0, Lo/hhf;->d:Lo/dBq$q;

    return-void
.end method


# virtual methods
.method public final bodyText()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    invoke-virtual {v0}, Lo/dBq$q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
    .locals 2

    .line 1387
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    invoke-virtual {v0}, Lo/dBq$q;->c()Lo/dBq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$b;->e()Lo/dBt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhg;

    invoke-direct {v1, v0}, Lo/hhg;-><init>(Lo/dBt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hhf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhf;

    iget-object v1, p0, Lo/hhf;->d:Lo/dBq$q;

    iget-object p1, p1, Lo/hhf;->d:Lo/dBq$q;

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
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headlineText()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    invoke-virtual {v0}, Lo/dBq$q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final imageUrl()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    invoke-virtual {v0}, Lo/dBq$q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final layout()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    invoke-virtual {v0}, Lo/dBq$q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hhf;->d:Lo/dBq$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlNotificationFooterModule(module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
