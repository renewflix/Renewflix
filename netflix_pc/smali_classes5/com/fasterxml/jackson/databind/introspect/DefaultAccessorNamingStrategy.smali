.class public Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.super Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;,
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;,
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;
    }
.end annotation


# instance fields
.field private a:Lo/biv;

.field private b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

.field private c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 57
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a:Lo/biv;

    .line 59
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->y:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->g:Z

    .line 60
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    .line 181
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 184
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    if-eqz v3, :cond_1

    .line 185
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 190
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v2, v1, :cond_2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, p2, 0x1

    if-ge v2, v0, :cond_3

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 202
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int p2, v0, p2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    .line 143
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    if-eqz v3, :cond_1

    .line 147
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 153
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v2, v1, :cond_2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v3, v0, p2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_4

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v1, v3, :cond_3

    .line 166
    invoke-virtual {v2, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    .line 71
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->g:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "getCallbacks"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {p1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    .line 1223
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1231
    const-string v0, ".cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    const-string v0, "net.sf.cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    const-string v0, "org.hibernate.repackage.cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    const-string v0, "org.springframework.cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    return-object v1

    .line 94
    :cond_1
    const-string v0, "getMetaClass"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2244
    invoke-virtual {p1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "groovy.lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
