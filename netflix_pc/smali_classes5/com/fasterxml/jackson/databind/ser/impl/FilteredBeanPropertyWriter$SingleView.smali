.class final Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;
.super Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleView"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->p:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 79
    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->p:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final b(Lo/bic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lo/bic;)V

    return-void
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 2

    .line 1050
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->p:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 67
    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->p:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final d(Lo/bic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Lo/bic;)V

    return-void
.end method
