.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lo/bij;",
        "T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "TCFG;TT;>;>",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static j:Lo/bim;


# instance fields
.field public e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field private f:Lcom/fasterxml/jackson/databind/PropertyName;

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field private i:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field private l:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

.field private m:Lo/biN;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1094
    sget-object v0, Lo/bim$e;->j:Lo/bim$e;

    .line 0
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lo/bim;

    .line 33
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b:I

    .line 38
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->d()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->f:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/MapperFeature;->d()I

    move-result v1

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->h:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 41
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/MapperFeature;->d()I

    move-result v2

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 42
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/MapperFeature;->d()I

    move-result v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->b:Lcom/fasterxml/jackson/databind/MapperFeature;

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/MapperFeature;->d()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    .line 126
    sget v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b:I

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;I)V

    .line 127
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 128
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lo/biN;

    .line 129
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 131
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->g:Ljava/lang/Class;

    .line 2024
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->a()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 134
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;I)V

    .line 190
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 191
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lo/biN;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lo/biN;

    .line 192
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 193
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 194
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->g:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->g:Ljava/lang/Class;

    .line 195
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 196
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 642
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object p2

    invoke-virtual {p2}, Lo/bim;->c()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    .line 643
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 647
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lo/bim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bim;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->e(Ljava/lang/Class;)Lo/bim;

    move-result-object p1

    if-nez p1, :cond_0

    .line 616
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lo/bim;

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 652
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 5149
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a:Ljava/util/Map;

    .line 5161
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->d:Ljava/lang/Boolean;

    .line 5162
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lo/biv;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/biv;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p2

    .line 8657
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->e(Ljava/lang/Class;)Lo/bim;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9105
    iget-object p1, p1, Lo/bim;->c:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 677
    :cond_1
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TT;"
        }
    .end annotation

    .line 311
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    .line 312
    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p1, v1

    .line 313
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/MapperFeature;->d()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 318
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 631
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object p1

    invoke-virtual {p1}, Lo/bim;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    .line 632
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 636
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final e(Lo/biv;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biv;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;"
        }
    .end annotation

    .line 684
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 685
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/biv;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 12691
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 13196
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 12694
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    sget v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 12695
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12696
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 12698
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->f:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12699
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->d(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 12701
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->h:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12702
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 12704
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12705
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->e(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 12707
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->b:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12708
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->c(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 718
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 720
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/biv;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 722
    :cond_5
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->e(Ljava/lang/Class;)Lo/bim;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14119
    iget-object p1, p1, Lo/bim;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 724
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 11178
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    return-object v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 3031
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 3032
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->b:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v2, :cond_1

    return-object v2

    .line 3036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lo/bhT;

    move-result-object v2

    .line 3037
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 3038
    invoke-virtual {v2}, Lo/bhT;->f()Lo/biv;

    move-result-object v2

    .line 3039
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/biv;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3041
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/PropertyName;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    .line 3045
    :cond_3
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->b:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 4182
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public final o()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 10174
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public final s()Lo/biN;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lo/biN;

    return-object v0
.end method
