.class public final Lo/cqw$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqK;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/cqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqB<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public e:I

.field private g:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lo/cqw$d;->c:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cqw$d;->d:Ljava/util/Set;

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/cqw$d;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lo/cqw$d;->e:I

    .line 287
    iput v1, p0, Lo/cqw$d;->g:I

    .line 289
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/cqw$d;->j:Ljava/util/Set;

    .line 293
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 296
    invoke-static {v0, v2}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iget-object v3, p0, Lo/cqw$d;->d:Ljava/util/Set;

    invoke-static {v0}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lo/cqw$d;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs constructor <init>(Lo/cqT;[Lo/cqT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqT<",
            "TT;>;[",
            "Lo/cqT<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lo/cqw$d;->c:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cqw$d;->d:Ljava/util/Set;

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/cqw$d;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lo/cqw$d;->e:I

    .line 287
    iput v1, p0, Lo/cqw$d;->g:I

    .line 289
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/cqw$d;->j:Ljava/util/Set;

    .line 303
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 306
    invoke-static {v0, v2}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lo/cqw$d;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lo/cqT;[Lo/cqT;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lo/cqw$d;-><init>(Lo/cqT;[Lo/cqT;)V

    return-void
.end method

.method static synthetic b(Lo/cqw$d;)Lo/cqw$d;
    .locals 0

    .line 282
    invoke-direct {p0}, Lo/cqw$d;->c()Lo/cqw$d;

    move-result-object p0

    return-object p0
.end method

.method private c()Lo/cqw$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 368
    iput v0, p0, Lo/cqw$d;->g:I

    return-object p0
.end method

.method private e(Lo/cqT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqT<",
            "*>;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/cqw$d;->d:Ljava/util/Set;

    .line 355
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 1023
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/cqB;)Lo/cqw$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqB<",
            "TT;>;)",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .line 362
    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cqB;

    iput-object p1, p0, Lo/cqw$d;->b:Lo/cqB;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/cqw$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lo/cqw$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lo/cqK;)Lo/cqw$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqK;",
            ")",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .line 320
    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p1}, Lo/cqK;->d()Lo/cqT;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cqw$d;->e(Lo/cqT;)V

    .line 322
    iget-object v0, p0, Lo/cqw$d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lo/cqw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqw<",
            "TT;>;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/cqw$d;->b:Lo/cqB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lo/cqW;->c(ZLjava/lang/String;)V

    .line 375
    new-instance v0, Lo/cqw;

    iget-object v3, p0, Lo/cqw$d;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lo/cqw$d;->d:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lo/cqw$d;->a:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lo/cqw$d;->e:I

    iget v7, p0, Lo/cqw$d;->g:I

    iget-object v8, p0, Lo/cqw$d;->b:Lo/cqB;

    iget-object v9, p0, Lo/cqw$d;->j:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/cqw;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/cqB;Ljava/util/Set;B)V

    return-object v0
.end method
