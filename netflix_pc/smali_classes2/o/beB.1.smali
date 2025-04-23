.class public final Lo/beB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beB$d;
    }
.end annotation


# instance fields
.field final a:Lo/beo;

.field final b:Lo/bfo;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/beD;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/beD;

.field private final e:Lo/beD;

.field private final i:Lo/beD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/beB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beB$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lo/bfo;Lo/beo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/beD;",
            ">;",
            "Lo/bfo;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lo/beB;->b:Lo/bfo;

    .line 8
    iput-object p3, p0, Lo/beB;->a:Lo/beo;

    .line 18
    invoke-virtual {p2}, Lo/bfo;->h()Lo/bdE;

    move-result-object p3

    invoke-virtual {p3}, Lo/bdE;->d()Z

    move-result p3

    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-direct {p0, v0, p3}, Lo/beB;->a(Ljava/lang/String;Z)Lo/beD;

    move-result-object p3

    iput-object p3, p0, Lo/beB;->d:Lo/beD;

    .line 19
    invoke-virtual {p2}, Lo/bfo;->h()Lo/bdE;

    move-result-object v0

    invoke-virtual {v0}, Lo/bdE;->e()Z

    move-result v0

    const-string v1, "com.bugsnag.android.AnrPlugin"

    invoke-direct {p0, v1, v0}, Lo/beB;->a(Ljava/lang/String;Z)Lo/beD;

    move-result-object v0

    iput-object v0, p0, Lo/beB;->e:Lo/beD;

    .line 20
    invoke-virtual {p2}, Lo/bfo;->h()Lo/bdE;

    move-result-object p2

    invoke-virtual {p2}, Lo/bdE;->b()Z

    move-result p2

    const-string v1, "com.bugsnag.android.BugsnagReactNativePlugin"

    invoke-direct {p0, v1, p2}, Lo/beB;->a(Ljava/lang/String;Z)Lo/beD;

    move-result-object p2

    iput-object p2, p0, Lo/beB;->i:Lo/beD;

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    .line 28
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 30
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/beB;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lo/beD;
    .locals 1

    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    new-array v0, p2, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/beD;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final e(Lo/bcV;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lo/beB;->e:Lo/beD;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lo/beD;->load(Lo/bcV;)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lo/beB;->e:Lo/beD;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lo/beD;->unload()V

    return-void
.end method
