.class public final Lo/bjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bhY;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/bjH;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lo/bjH;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/bjH;->b:Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lo/bjH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    check-cast p1, Lo/bjH;

    .line 109
    iget-object v1, p0, Lo/bjH;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/bjH;->b:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/bjH;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/bjH;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/bjC;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
