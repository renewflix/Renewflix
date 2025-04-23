.class public Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field private b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field private c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field private e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field private j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 164
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->f:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 203
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 204
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 205
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 206
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    .line 178
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-object v0
.end method

.method private static b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 293
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private e(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 8

    if-eqz p1, :cond_0

    .line 11281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12309
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11282
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 13310
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11283
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 14311
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11284
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 15312
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11285
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 16308
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11286
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v7

    move-object v2, p0

    .line 11281
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 6

    .line 10340
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v2, p1

    .line 10341
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v2, :cond_1

    return-object p0

    .line 10342
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 399
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3394
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 6

    .line 8361
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v5, p1

    .line 8362
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v5, :cond_1

    return-object p0

    .line 8363
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object p1
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 6

    .line 7354
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v4, p1

    .line 7355
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v4, :cond_1

    return-object p0

    .line 7356
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object p1
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 8

    if-eqz p1, :cond_0

    .line 6265
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6266
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->d()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6267
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->a()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6268
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->b()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6269
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->e()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6270
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->c()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v7

    move-object v2, p0

    .line 6265
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 419
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5414
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 6

    .line 9333
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v1, p1

    .line 9334
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v1, :cond_1

    return-object p0

    .line 9335
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object p1
.end method

.method public final synthetic e(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 6

    .line 17347
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v3, p1

    .line 17348
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v3, :cond_1

    return-object p0

    .line 17349
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z
    .locals 1

    .line 1065
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c:Ljava/lang/reflect/Field;

    .line 2384
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 409
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4404
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
