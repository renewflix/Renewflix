.class public final Lo/bjr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/bjr;->d:Z

    .line 29
    iput-object p1, p0, Lo/bjr;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    return-void
.end method


# virtual methods
.method public final d(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjl;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/bjr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/bjr;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lo/bjl;->d:Z

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object p3, p3, Lo/bjl;->a:Lo/bic;

    iget-object v0, p0, Lo/bjr;->e:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    const/4 p1, 0x1

    return p1

    .line 3842
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string p3, "No native support for writing Object Ids"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/bjr;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/bjr;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/bjr;->e:Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object p1, p0, Lo/bjr;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjl;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/bjr;->d:Z

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p2, p0, Lo/bjr;->e:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p3, Lo/bjl;->e:Lo/bho;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 79
    iget-object p3, p3, Lo/bjl;->a:Lo/bic;

    iget-object v0, p0, Lo/bjr;->e:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :cond_2
    return-void
.end method
