.class final Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;
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
    name = "MultiView"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field private q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 110
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 111
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->q:[Ljava/lang/Class;

    return-void
.end method

.method private final c(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->q:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 167
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->q:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 144
    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

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

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lo/bic;)V

    return-void
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 2

    .line 1116
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->q:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 133
    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :cond_0
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

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;->k:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Lo/bic;)V

    return-void
.end method
