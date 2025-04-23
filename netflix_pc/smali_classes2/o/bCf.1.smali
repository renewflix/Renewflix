.class public final Lo/bCf;
.super Lo/bqK;
.source ""


# static fields
.field static final c:I

.field private static final e:Lo/brG;


# instance fields
.field public final a:Ljava/util/Set;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "AppVisibilityProxy"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCf;->e:Lo/brG;

    const/4 v0, 0x1

    sput v0, Lo/bCf;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bqK;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/bCf;->a:Ljava/util/Set;

    sget v0, Lo/bCf;->c:I

    iput v0, p0, Lo/bCf;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lo/bCf;->e:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppEnteredForeground"

    invoke-virtual {v0, v2, v1}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lo/bCf;->d:I

    iget-object v0, p0, Lo/bCf;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bCe;

    .line 3
    invoke-interface {v1}, Lo/bCe;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bCf;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lo/bCf;->e:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppEnteredBackground"

    invoke-virtual {v0, v2, v1}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lo/bCf;->d:I

    iget-object v0, p0, Lo/bCf;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bCe;

    .line 3
    invoke-interface {v1}, Lo/bCe;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/bCe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
