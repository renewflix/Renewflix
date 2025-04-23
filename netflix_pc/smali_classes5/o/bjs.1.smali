.class public final Lo/bjs;
.super Lo/bic;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bic<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field private d:Lo/biS;

.field private e:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/biS;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            "Lo/bic<",
            "*>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/bic;-><init>()V

    .line 26
    iput-object p1, p0, Lo/bjs;->d:Lo/biS;

    .line 27
    iput-object p2, p0, Lo/bjs;->e:Lo/bic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/bjs;->e:Lo/bic;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/bjs;->e:Lo/bic;

    .line 59
    instance-of v1, v0, Lo/bjh;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1, v0, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    .line 62
    :cond_0
    iget-object p1, p0, Lo/bjs;->e:Lo/bic;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 65
    :cond_1
    new-instance p1, Lo/bjs;

    iget-object p2, p0, Lo/bjs;->d:Lo/biS;

    invoke-direct {p1, p2, v0}, Lo/bjs;-><init>(Lo/biS;Lo/bic;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/bjs;->e:Lo/bic;

    iget-object v1, p0, Lo/bjs;->d:Lo/biS;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
