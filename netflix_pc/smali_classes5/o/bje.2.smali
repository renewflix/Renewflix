.class public abstract Lo/bje;
.super Lo/biS;
.source ""


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/BeanProperty;

.field protected final d:Lo/biM;


# direct methods
.method protected constructor <init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/biS;-><init>()V

    .line 22
    iput-object p1, p0, Lo/bje;->d:Lo/biM;

    .line 23
    iput-object p2, p0, Lo/bje;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 2

    .line 8969
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8971
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8972
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_0

    .line 8973
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 8974
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    .line 8977
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    if-eqz v0, :cond_5

    .line 8978
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$1;->d:[I

    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 8996
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_2

    .line 8980
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    goto :goto_2

    .line 8985
    :cond_3
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 8986
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8987
    :goto_1
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 5

    .line 2062
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2064
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Ljava/lang/Object;

    .line 2065
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 3082
    iget-object v1, p0, Lo/bje;->d:Lo/biM;

    invoke-interface {v1, v0}, Lo/biM;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4090
    :cond_0
    iget-object v2, p0, Lo/bje;->d:Lo/biM;

    invoke-interface {v2, v0, v1}, Lo/biM;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2071
    :goto_0
    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 6893
    :cond_1
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 6895
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6896
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6897
    iput-boolean v2, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    .line 6899
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 6903
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    .line 6904
    iput-boolean v2, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    .line 6906
    iget-object v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 6908
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_5

    .line 6095
    sget-object v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->c:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    if-eq v3, v4, :cond_4

    goto :goto_2

    .line 6910
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 6913
    :cond_5
    :goto_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$1;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    .line 6936
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h()V

    .line 6937
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 6931
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    .line 6932
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 6925
    :cond_7
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/Object;)V

    .line 6926
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6941
    :cond_8
    :goto_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_9

    .line 6942
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/Object;)V

    goto :goto_4

    .line 6943
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_a

    .line 6945
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h()V

    :cond_a
    :goto_4
    return-object p2
.end method
