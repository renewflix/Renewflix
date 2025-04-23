.class public final Lo/biI;
.super Lo/biC;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biI$d;,
        Lo/biI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/biC;",
        "Ljava/lang/Comparable<",
        "Lo/biI;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field a:Lo/biI$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/biI$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/biI$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/biI$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field d:Lo/biI$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/biI$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field g:Lo/biI$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/biI$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lcom/fasterxml/jackson/databind/PropertyName;

.field private j:Z

.field private transient m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field private transient n:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

.field private o:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, ""

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    sput-object v0, Lo/biI;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lo/biI;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lo/biC;-><init>()V

    .line 82
    iput-object p1, p0, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 83
    iput-object p2, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 84
    iput-object p4, p0, Lo/biI;->o:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 85
    iput-object p5, p0, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 86
    iput-boolean p3, p0, Lo/biI;->j:Z

    return-void
.end method

.method constructor <init>(Lo/biI;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lo/biC;-><init>()V

    .line 92
    iget-object v0, p1, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 93
    iget-object v0, p1, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 94
    iget-object v0, p1, Lo/biI;->o:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lo/biI;->o:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 95
    iput-object p2, p0, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 96
    iget-object p2, p1, Lo/biI;->b:Lo/biI$d;

    iput-object p2, p0, Lo/biI;->b:Lo/biI$d;

    .line 97
    iget-object p2, p1, Lo/biI;->a:Lo/biI$d;

    iput-object p2, p0, Lo/biI;->a:Lo/biI$d;

    .line 98
    iget-object p2, p1, Lo/biI;->d:Lo/biI$d;

    iput-object p2, p0, Lo/biI;->d:Lo/biI$d;

    .line 99
    iget-object p2, p1, Lo/biI;->g:Lo/biI$d;

    iput-object p2, p0, Lo/biI;->g:Lo/biI$d;

    .line 100
    iget-boolean p1, p1, Lo/biI;->j:Z

    iput-boolean p1, p0, Lo/biI;->j:Z

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    .line 649
    invoke-virtual {p0}, Lo/bit;->b()Ljava/lang/String;

    move-result-object p0

    .line 650
    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method static a(Lo/biI$d;)Lo/biI$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 981
    :cond_0
    invoke-virtual {p0}, Lo/biI$d;->c()Lo/biI$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/biI$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1003
    iget-object v0, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/biI$d;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1002
    :cond_0
    iget-object p0, p0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static c(Lo/biI$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1039
    iget-boolean v0, p0, Lo/biI$d;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1038
    :cond_0
    iget-object p0, p0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 635
    invoke-virtual {p0}, Lo/bit;->b()Ljava/lang/String;

    move-result-object p0

    .line 637
    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 641
    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static d(Lo/biI$d;)Lo/biI$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 965
    :cond_0
    invoke-virtual {p0}, Lo/biI$d;->e()Lo/biI$d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/biI$d;Lo/biI$d;)Lo/biI$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 782
    :cond_1
    invoke-virtual {p0, p1}, Lo/biI$d;->b(Lo/biI$d;)Lo/biI$d;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/biI$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1176
    iget-boolean v0, p0, Lo/biI;->j:Z

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1181
    :cond_0
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 1184
    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 1188
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private static e(Lo/biI$d;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biI$d<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_3

    .line 1136
    iget-boolean v0, p0, Lo/biI$d;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 1140
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1142
    :cond_1
    iget-object v0, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_2
    :goto_1
    iget-object p0, p0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static e(Lo/biI$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1021
    iget-boolean v0, p0, Lo/biI$d;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1020
    :cond_0
    iget-object p0, p0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lo/biI$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 993
    iget-object v0, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 992
    :cond_0
    iget-object p0, p0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lo/biI$d;)Lo/biI$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 973
    :cond_0
    invoke-virtual {p0}, Lo/biI$d;->a()Lo/biI$d;

    move-result-object p0

    return-object p0
.end method

.method private i(Lo/biI$d;)Lo/biG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biG;"
        }
    .end annotation

    .line 935
    iget-object v0, p1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->j()Lo/biG;

    move-result-object v0

    .line 936
    iget-object p1, p1, Lo/biI$d;->a:Lo/biI$d;

    if-eqz p1, :cond_0

    .line 937
    invoke-direct {p0, p1}, Lo/biI;->i(Lo/biI$d;)Lo/biG;

    move-result-object p1

    invoke-static {v0, p1}, Lo/biG;->b(Lo/biG;Lo/biG;)Lo/biG;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 721
    invoke-virtual {p0}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 728
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(ZLo/biK;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 4

    .line 15732
    new-instance v0, Lo/biI$4;

    invoke-direct {v0, p0}, Lo/biI$4;-><init>(Lo/biI;)V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->a:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 17197
    iget-object v2, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 17203
    iget-boolean v2, p0, Lo/biI;->j:Z

    if-eqz v2, :cond_3

    .line 17204
    iget-object v2, p0, Lo/biI;->d:Lo/biI$d;

    if-eqz v2, :cond_0

    .line 17205
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    .line 17210
    :cond_0
    iget-object v2, p0, Lo/biI;->b:Lo/biI$d;

    if-eqz v2, :cond_1

    .line 17211
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    .line 17216
    :cond_1
    iget-object v2, p0, Lo/biI;->a:Lo/biI$d;

    if-eqz v2, :cond_2

    .line 17217
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 17222
    :cond_2
    iget-object v2, p0, Lo/biI;->g:Lo/biI$d;

    if-eqz v2, :cond_7

    .line 17223
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    goto :goto_0

    .line 17230
    :cond_3
    iget-object v2, p0, Lo/biI;->a:Lo/biI$d;

    if-eqz v2, :cond_4

    .line 17231
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 17236
    :cond_4
    iget-object v2, p0, Lo/biI;->g:Lo/biI$d;

    if-eqz v2, :cond_5

    .line 17237
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    goto :goto_0

    .line 17242
    :cond_5
    iget-object v2, p0, Lo/biI;->b:Lo/biI$d;

    if-eqz v2, :cond_6

    .line 17243
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_6

    goto :goto_0

    .line 17248
    :cond_6
    iget-object v2, p0, Lo/biI;->d:Lo/biI$d;

    if-eqz v2, :cond_7

    .line 17249
    iget-object v2, v2, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {v0, v2}, Lo/biI$a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 15732
    :goto_0
    check-cast v2, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    if-nez v2, :cond_8

    .line 823
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->a:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 825
    :cond_8
    sget-object v0, Lo/biI$3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 p2, 0x2

    if-eq v0, p2, :cond_d

    const/4 p2, 0x3

    if-eq v0, p2, :cond_a

    .line 855
    iget-object p2, p0, Lo/biI;->d:Lo/biI$d;

    invoke-static {p2}, Lo/biI;->h(Lo/biI$d;)Lo/biI$d;

    move-result-object p2

    iput-object p2, p0, Lo/biI;->d:Lo/biI$d;

    .line 856
    iget-object p2, p0, Lo/biI;->a:Lo/biI$d;

    invoke-static {p2}, Lo/biI;->h(Lo/biI$d;)Lo/biI$d;

    move-result-object p2

    iput-object p2, p0, Lo/biI;->a:Lo/biI$d;

    if-eqz p1, :cond_9

    .line 858
    iget-object p1, p0, Lo/biI;->d:Lo/biI$d;

    if-nez p1, :cond_d

    .line 859
    :cond_9
    iget-object p1, p0, Lo/biI;->b:Lo/biI$d;

    invoke-static {p1}, Lo/biI;->h(Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    iput-object p1, p0, Lo/biI;->b:Lo/biI$d;

    .line 860
    iget-object p1, p0, Lo/biI;->g:Lo/biI$d;

    invoke-static {p1}, Lo/biI;->h(Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    iput-object p1, p0, Lo/biI;->g:Lo/biI$d;

    return-object v2

    .line 848
    :cond_a
    iput-object v3, p0, Lo/biI;->d:Lo/biI$d;

    .line 849
    iget-boolean p1, p0, Lo/biI;->j:Z

    if-eqz p1, :cond_d

    .line 850
    iput-object v3, p0, Lo/biI;->b:Lo/biI$d;

    return-object v2

    :cond_b
    if-eqz p2, :cond_c

    .line 831
    invoke-virtual {p0}, Lo/biC;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/biK;->a(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lo/biI;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 833
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/biK;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 837
    :cond_c
    iput-object v3, p0, Lo/biI;->g:Lo/biI$d;

    .line 838
    iput-object v3, p0, Lo/biI;->a:Lo/biI$d;

    .line 839
    iget-boolean p1, p0, Lo/biI;->j:Z

    if-nez p1, :cond_d

    .line 840
    iput-object v3, p0, Lo/biI;->b:Lo/biI$d;

    :cond_d
    return-object v2
.end method

.method a(Lo/biI$d;Lo/biG;)Lo/biI$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lo/biI$d<",
            "TT;>;",
            "Lo/biG;",
            ")",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    .line 953
    iget-object v0, p1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Lo/biG;)Lo/bit;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 954
    iget-object v0, p1, Lo/biI$d;->a:Lo/biI$d;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0, v0, p2}, Lo/biI;->a(Lo/biI$d;Lo/biG;)Lo/biI$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    .line 3365
    :cond_0
    iget-object p2, p1, Lo/biI$d;->f:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 3368
    :cond_1
    new-instance p2, Lo/biI$d;

    iget-object v3, p1, Lo/biI$d;->a:Lo/biI$d;

    iget-object v4, p1, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p1, Lo/biI$d;->e:Z

    iget-boolean v6, p1, Lo/biI$d;->c:Z

    iget-boolean v7, p1, Lo/biI$d;->d:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object p2
.end method

.method a(Ljava/util/Collection;Ljava/util/Map;Lo/biI$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lo/biI;",
            ">;",
            "Lo/biI$d<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_7

    .line 1090
    iget-object v7, v0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1091
    iget-boolean v1, v0, Lo/biI$d;->e:Z

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 1101
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/biI;

    if-nez v1, :cond_0

    .line 1103
    new-instance v8, Lo/biI;

    iget-object v2, p0, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lo/biI;->j:Z

    iget-object v5, p0, Lo/biI;->o:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/biI;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1105
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_0
    iget-object v2, p0, Lo/biI;->b:Lo/biI$d;

    if-ne p3, v2, :cond_1

    .line 1110
    iget-object v2, v1, Lo/biI;->b:Lo/biI$d;

    invoke-virtual {v0, v2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v2

    iput-object v2, v1, Lo/biI;->b:Lo/biI$d;

    goto :goto_1

    .line 1111
    :cond_1
    iget-object v2, p0, Lo/biI;->d:Lo/biI$d;

    if-ne p3, v2, :cond_2

    .line 1113
    iget-object v2, v1, Lo/biI;->d:Lo/biI$d;

    invoke-virtual {v0, v2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v2

    iput-object v2, v1, Lo/biI;->d:Lo/biI$d;

    goto :goto_1

    .line 1114
    :cond_2
    iget-object v2, p0, Lo/biI;->g:Lo/biI$d;

    if-ne p3, v2, :cond_3

    .line 1116
    iget-object v2, v1, Lo/biI;->g:Lo/biI$d;

    invoke-virtual {v0, v2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v2

    iput-object v2, v1, Lo/biI;->g:Lo/biI$d;

    goto :goto_1

    .line 1117
    :cond_3
    iget-object v2, p0, Lo/biI;->a:Lo/biI$d;

    if-ne p3, v2, :cond_4

    .line 1119
    iget-object v2, v1, Lo/biI;->a:Lo/biI$d;

    invoke-virtual {v0, v2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v2

    iput-object v2, v1, Lo/biI;->a:Lo/biI$d;

    goto :goto_1

    .line 1121
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Internal error: mismatched accessors, property: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1093
    :cond_5
    iget-boolean v1, v0, Lo/biI$d;->c:Z

    if-nez v1, :cond_6

    .line 1089
    :goto_1
    iget-object v0, v0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    .line 1097
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1098
    invoke-static {p3}, Lo/bjC;->c(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "): found multiple explicit names: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 665
    new-instance v0, Lo/biI$1;

    invoke-direct {v0, p0}, Lo/biI$1;-><init>(Lo/biI;)V

    invoke-direct {p0, v0}, Lo/biI;->e(Lo/biI$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method varargs c(I[Lo/biI$d;)Lo/biG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/biI$d<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Lo/biG;"
        }
    .end annotation

    .line 916
    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lo/biI;->i(Lo/biI$d;)Lo/biG;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 917
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 918
    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 919
    invoke-virtual {p0, p1, p2}, Lo/biI;->c(I[Lo/biI$d;)Lo/biG;

    move-result-object p1

    invoke-static {v0, p1}, Lo/biG;->b(Lo/biG;Lo/biG;)Lo/biG;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 20
    check-cast p1, Lo/biI;

    .line 3133
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, p1, Lo/biI;->a:Lo/biI$d;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3137
    :cond_0
    iget-object v0, p1, Lo/biI;->a:Lo/biI$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3143
    :cond_1
    invoke-virtual {p0}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/biC;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/biI;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    iget-object v1, p1, Lo/biI;->b:Lo/biI$d;

    invoke-static {v0, v1}, Lo/biI;->d(Lo/biI$d;Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    iput-object v0, p0, Lo/biI;->b:Lo/biI$d;

    .line 769
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    iget-object v1, p1, Lo/biI;->a:Lo/biI$d;

    invoke-static {v0, v1}, Lo/biI;->d(Lo/biI$d;Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    iput-object v0, p0, Lo/biI;->a:Lo/biI$d;

    .line 770
    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    iget-object v1, p1, Lo/biI;->d:Lo/biI$d;

    invoke-static {v0, v1}, Lo/biI;->d(Lo/biI$d;Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    iput-object v0, p0, Lo/biI;->d:Lo/biI$d;

    .line 771
    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    iget-object p1, p1, Lo/biI;->g:Lo/biI$d;

    invoke-static {v0, p1}, Lo/biI;->d(Lo/biI$d;Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    iput-object p1, p0, Lo/biI;->g:Lo/biI$d;

    return-void
.end method

.method public final e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 677
    iget-object v0, p0, Lo/biI;->n:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-eqz v0, :cond_1

    .line 679
    sget-object v1, Lo/biI;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 684
    :cond_1
    new-instance v0, Lo/biI$2;

    invoke-direct {v0, p0}, Lo/biI$2;-><init>(Lo/biI;)V

    invoke-direct {p0, v0}, Lo/biI;->e(Lo/biI$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-nez v0, :cond_2

    .line 690
    sget-object v1, Lo/biI;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/biI;->n:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 408
    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    iget-object v1, v0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v1, :cond_1

    .line 414
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 421
    iget-object v2, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v2

    .line 422
    iget-object v3, v1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 438
    :cond_2
    iget-object v2, v1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {v2}, Lo/biI;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v2

    .line 439
    iget-object v3, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {v3}, Lo/biI;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 417
    :cond_4
    iget-object v1, v1, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    .line 447
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflicting getter definitions for property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 448
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_6
    invoke-virtual {v0}, Lo/biI$d;->b()Lo/biI$d;

    move-result-object v1

    iput-object v1, p0, Lo/biI;->d:Lo/biI$d;

    .line 452
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 552
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 565
    :cond_0
    iget-object v1, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_1

    .line 566
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0

    .line 568
    :cond_1
    iget-object v0, v0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 12

    .line 221
    iget-object v0, p0, Lo/biI;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v0, :cond_19

    .line 4599
    iget-boolean v0, p0, Lo/biI;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4601
    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    if-eqz v0, :cond_0

    .line 4602
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 4605
    :cond_0
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    if-eqz v0, :cond_1

    .line 4606
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 4614
    :cond_2
    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    if-eqz v0, :cond_3

    .line 4615
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 4618
    :cond_3
    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    if-eqz v0, :cond_4

    .line 4619
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 4622
    :cond_4
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    if-eqz v0, :cond_5

    .line 4623
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 4627
    :cond_5
    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    if-eqz v0, :cond_1

    .line 4628
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    :goto_0
    if-nez v0, :cond_6

    .line 227
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto/16 :goto_a

    .line 229
    :cond_6
    iget-object v2, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lo/bit;)Ljava/lang/String;

    move-result-object v6

    .line 231
    iget-object v3, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(Lo/bit;)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    iget-object v4, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Lo/bit;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 235
    sget-object v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-eqz v6, :cond_7

    .line 5175
    new-instance v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->g:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v2, v3

    .line 236
    :cond_7
    iput-object v2, p0, Lo/biI;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_1

    .line 238
    :cond_8
    invoke-static {v2, v6, v3, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    iput-object v2, p0, Lo/biI;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 240
    :goto_1
    iget-boolean v2, p0, Lo/biI;->j:Z

    if-nez v2, :cond_19

    .line 241
    iget-object v2, p0, Lo/biI;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 6264
    invoke-virtual {p0}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    .line 6268
    iget-object v5, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    if-eqz v3, :cond_a

    .line 6270
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->j(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 6273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7060
    new-instance v5, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    invoke-direct {v5, v3, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 6274
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b(Lcom/fasterxml/jackson/databind/PropertyMetadata$c;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    :cond_9
    move v5, v6

    goto :goto_2

    :cond_a
    move v5, v4

    .line 6278
    :goto_2
    iget-object v7, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 6280
    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    .line 6281
    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v7

    goto :goto_3

    :cond_b
    move v5, v4

    :cond_c
    move-object v7, v1

    :goto_3
    if-nez v5, :cond_e

    if-eqz v1, :cond_e

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    move v6, v5

    goto :goto_6

    .line 9264
    :cond_e
    :goto_4
    instance-of v8, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v8, :cond_f

    .line 9265
    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 9266
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v9

    if-lez v9, :cond_f

    .line 9269
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 9274
    :cond_f
    invoke-virtual {v0}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    .line 6291
    :goto_5
    iget-object v8, p0, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object v0

    .line 9114
    iget-object v8, v0, Lo/bim;->d:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-eqz v8, :cond_11

    if-nez v1, :cond_10

    .line 6295
    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_10
    if-nez v7, :cond_11

    .line 6298
    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v7

    :cond_11
    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    .line 10124
    iget-object v0, v0, Lo/bim;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 6305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11056
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    invoke-direct {v0, v3, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 6306
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b(Lcom/fasterxml/jackson/databind/PropertyMetadata$c;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_12
    move-object v7, v1

    move v6, v4

    :cond_13
    :goto_6
    if-nez v6, :cond_15

    if-eqz v1, :cond_15

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    move-object v0, v2

    :goto_7
    move-object v8, v7

    move-object v7, v1

    goto :goto_9

    .line 6313
    :cond_15
    :goto_8
    iget-object v0, p0, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v0

    if-nez v1, :cond_16

    .line 6315
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_16
    if-nez v7, :cond_17

    .line 6318
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v7

    :cond_17
    if-eqz v6, :cond_14

    .line 6321
    iget-object v0, p0, Lo/biI;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 6322
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    .line 12052
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    invoke-direct {v0, v3, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 6323
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b(Lcom/fasterxml/jackson/databind/PropertyMetadata$c;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    goto :goto_7

    :goto_9
    if-nez v7, :cond_18

    if-nez v8, :cond_18

    goto :goto_a

    .line 13192
    :cond_18
    new-instance v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->g:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v0, v9

    .line 241
    :goto_a
    iput-object v0, p0, Lo/biI;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 245
    :cond_19
    iget-object v0, p0, Lo/biI;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 524
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    iget-object v1, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 529
    iget-object v0, v0, Lo/biI$d;->a:Lo/biI$d;

    :goto_0
    if-eqz v0, :cond_3

    .line 531
    iget-object v2, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 532
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v3

    .line 533
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 539
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 530
    :goto_1
    iget-object v0, v0, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    .line 543
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple fields representing property \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v1
.end method

.method public final k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 583
    iget-boolean v0, p0, Lo/biI;->j:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0

    .line 586
    :cond_0
    invoke-virtual {p0}, Lo/biC;->o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-nez v0, :cond_1

    .line 589
    invoke-virtual {p0}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 459
    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 463
    :cond_0
    iget-object v1, v0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v1, :cond_1

    .line 465
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 470
    iget-object v2, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v2

    .line 471
    iget-object v3, v1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 481
    :cond_2
    iget-object v2, v1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 482
    iget-object v3, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 489
    invoke-static {v2}, Lo/biI;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v4

    .line 490
    invoke-static {v3}, Lo/biI;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v5

    if-eq v4, v5, :cond_3

    if-ge v4, v5, :cond_5

    goto :goto_1

    .line 499
    :cond_3
    iget-object v4, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v4, :cond_6

    .line 500
    invoke-virtual {v4, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_4
    :goto_1
    move-object v0, v1

    .line 468
    :cond_5
    iget-object v1, v1, Lo/biI$d;->a:Lo/biI$d;

    goto :goto_0

    .line 514
    :cond_6
    invoke-virtual {p0}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_7
    invoke-virtual {v0}, Lo/biI$d;->b()Lo/biI$d;

    move-result-object v1

    iput-object v1, p0, Lo/biI;->g:Lo/biI$d;

    .line 518
    iget-object v0, v0, Lo/biI$d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 14340
    iget-boolean v0, p0, Lo/biI;->j:Z

    if-eqz v0, :cond_1

    .line 14341
    invoke-virtual {p0}, Lo/biC;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14343
    invoke-virtual {p0}, Lo/biC;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14346
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 14349
    :cond_0
    invoke-virtual {v0}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 14351
    :cond_1
    invoke-virtual {p0}, Lo/biC;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14353
    invoke-virtual {p0}, Lo/biC;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 14357
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 14359
    :cond_2
    invoke-virtual {p0}, Lo/biC;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 14363
    invoke-virtual {p0}, Lo/biC;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14365
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 14368
    :cond_4
    invoke-virtual {v0}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 373
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    invoke-static {v0}, Lo/biI;->b(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    .line 206
    invoke-static {v0}, Lo/biI;->b(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    .line 207
    invoke-static {v0}, Lo/biI;->b(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    .line 208
    invoke-static {v0}, Lo/biI;->b(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lo/biC;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/biI;->e(Lo/biI$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lo/biI;->d:Lo/biI$d;

    invoke-static {v1, v0}, Lo/biI;->e(Lo/biI$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lo/biI;->g:Lo/biI$d;

    invoke-static {v1, v0}, Lo/biI;->e(Lo/biI$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lo/biI;->a:Lo/biI$d;

    invoke-static {v1, v0}, Lo/biI;->e(Lo/biI$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1060
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    invoke-static {v0}, Lo/biI;->f(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    .line 193
    invoke-static {v0}, Lo/biI;->f(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->g:Lo/biI$d;

    .line 194
    invoke-static {v0}, Lo/biI;->f(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/biI;->a:Lo/biI$d;

    .line 199
    invoke-static {v0}, Lo/biI;->b(Lo/biI$d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 696
    new-instance v0, Lo/biI$5;

    invoke-direct {v0, p0}, Lo/biI$5;-><init>(Lo/biI;)V

    invoke-direct {p0, v0}, Lo/biI;->e(Lo/biI$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biI;->a:Lo/biI$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biI;->b:Lo/biI$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biI;->d:Lo/biI$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biI;->g:Lo/biI$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lo/biI;->b:Lo/biI$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/biI;->o:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lo/biI;->d:Lo/biI$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
