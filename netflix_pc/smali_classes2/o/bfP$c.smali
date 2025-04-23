.class public final Lo/bfP$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfK;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public g:Lo/bfP$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfP$d<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field h:I

.field i:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field j:Lo/bfT;

.field k:I

.field l:Z

.field m:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field n:Lo/bfT;

.field o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "Lo/bfQ$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lo/bfP$e;

    invoke-direct {v0}, Lo/bfP$e;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->j:Lo/bfT;

    .line 138
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iput-object v0, p0, Lo/bfP$c;->i:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 139
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iput-object v0, p0, Lo/bfP$c;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 140
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iput-object v0, p0, Lo/bfP$c;->m:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const/16 v0, 0x200

    .line 141
    iput v0, p0, Lo/bfP$c;->k:I

    const/high16 v0, 0x8000000

    .line 142
    iput v0, p0, Lo/bfP$c;->o:I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->a:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->p:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->r:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->t:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->s:Ljava/util/Set;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bfP$c;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lo/bfP$c;)Ljava/util/Set;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/bfP$c;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lo/bfP$c;)Ljava/util/List;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/bfP$c;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lo/bfP$c;)Ljava/util/List;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/bfP$c;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lo/bfP$c;)Ljava/util/List;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/bfP$c;->t:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;)Lo/bfP$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lo/bfP$c<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 326
    iget-object v0, p0, Lo/bfP$c;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    const-class v0, Lo/bfK;

    invoke-static {v0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfK;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lo/bfP$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bfK;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 337
    :cond_1
    iget v1, p0, Lo/bfP$c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bfP$c;->h:I

    .line 338
    iget-object v1, p0, Lo/bfP$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loader can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
