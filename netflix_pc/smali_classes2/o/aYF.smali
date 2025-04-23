.class public final Lo/aYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd;


# instance fields
.field private final a:Lo/aZd;

.field private final d:Lo/aZd$a;


# direct methods
.method public constructor <init>(Lo/aZd;Lo/aZd$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/aYF;->a:Lo/aZd;

    .line 89
    iput-object p2, p0, Lo/aYF;->d:Lo/aZd$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/aZd$d;)Lo/aZd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd$d<",
            "*>;)",
            "Lo/aZd;"
        }
    .end annotation

    .line 109
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/aYF;->d:Lo/aZd$a;

    invoke-interface {v0, p1}, Lo/aZd$a;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/aYF;->a:Lo/aZd;

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/aYF;->a:Lo/aZd;

    invoke-interface {v0, p1}, Lo/aZd;->a(Lo/aZd$d;)Lo/aZd;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lo/aYF;->a:Lo/aZd;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 113
    :cond_1
    sget-object v0, Lo/aYZ;->a:Lo/aYZ;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/aYF;->d:Lo/aZd$a;

    return-object p1

    .line 114
    :cond_2
    new-instance v0, Lo/aYF;

    iget-object v1, p0, Lo/aYF;->d:Lo/aZd$a;

    invoke-direct {v0, p1, v1}, Lo/aYF;-><init>(Lo/aZd;Lo/aZd$a;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/aZd$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/aYF;->a:Lo/aZd;

    invoke-interface {v0, p1, p2}, Lo/aZd;->c(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/aYF;->d:Lo/aZd$a;

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aZd$d;)Lo/aZd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/aZd$a;",
            ">(",
            "Lo/aZd$d<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 95
    :goto_0
    iget-object v1, v0, Lo/aYF;->d:Lo/aZd$a;

    invoke-interface {v1, p1}, Lo/aZd$a;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 96
    :cond_0
    iget-object v0, v0, Lo/aYF;->a:Lo/aZd;

    .line 97
    instance-of v1, v0, Lo/aYF;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Lo/aYF;

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0, p1}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p1

    return-object p1
.end method
