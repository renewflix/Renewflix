.class public abstract Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biC;",
            "Lo/bjx;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lo/biC;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 1084
    invoke-virtual {p4}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    .line 1085
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    if-nez p4, :cond_1

    .line 2090
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v9, p4

    goto :goto_2

    .line 2092
    :cond_1
    invoke-virtual {p4}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p4

    .line 2093
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p4, v0, :cond_2

    .line 2098
    sget-object p4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lo/biC;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;Lo/biS;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 200
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->c(Lo/bib;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v1, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 214
    invoke-virtual {v2, v1}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v3

    if-nez v3, :cond_2

    .line 216
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 219
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 220
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 221
    invoke-virtual {v1, p3, v0}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 225
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 231
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    if-nez p1, :cond_7

    .line 236
    invoke-virtual {v1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 238
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method protected abstract c(Lo/bib;)Ljava/lang/Object;
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 151
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->c(Lo/bib;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 156
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 164
    invoke-virtual {v2, v1}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 169
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 170
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    .line 171
    invoke-virtual {v1, p3, v0}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 174
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-ne v0, p1, :cond_6

    .line 180
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 185
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    if-nez p1, :cond_7

    .line 186
    invoke-virtual {v1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 188
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public abstract g()Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;"
        }
    .end annotation
.end method
