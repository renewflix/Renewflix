.class public final Lo/bfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A:I

.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:I

.field private final E:Ljava/lang/Integer;

.field private final F:Lcom/bugsnag/android/ThreadSendPolicy;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lo/bdy;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:I

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field private final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lo/beo;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/bdq;

.field private final x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/bdE;

.field private final z:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/bdE;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/bdq;Lo/bdy;ZJLo/beo;IIIIIJLo/iON;ZZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/bdE;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Telemetry;",
            ">;",
            "Ljava/lang/String;",
            "Lo/bfF<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/bdq;",
            "Lo/bdy;",
            "ZJ",
            "Lo/beo;",
            "IIIIIJ",
            "Lo/iON<",
            "+",
            "Ljava/io/File;",
            ">;ZZZ",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lo/bfo;->m:Ljava/lang/String;

    move v1, p2

    .line 34
    iput-boolean v1, v0, Lo/bfo;->t:Z

    move-object v1, p3

    .line 35
    iput-object v1, v0, Lo/bfo;->y:Lo/bdE;

    move v1, p4

    .line 36
    iput-boolean v1, v0, Lo/bfo;->p:Z

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lo/bfo;->F:Lcom/bugsnag/android/ThreadSendPolicy;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lo/bfo;->x:Ljava/util/Collection;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lo/bfo;->c:Ljava/util/Collection;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lo/bfo;->C:Ljava/util/Collection;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lo/bfo;->v:Ljava/util/Set;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lo/bfo;->G:Ljava/util/Set;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lo/bfo;->B:Ljava/lang/String;

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lo/bfo;->r:Lo/bfF;

    move-object/from16 v1, p13

    .line 45
    iput-object v1, v0, Lo/bfo;->q:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lo/bfo;->E:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lo/bfo;->s:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lo/bfo;->w:Lo/bdq;

    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lo/bfo;->b:Lo/bdy;

    move/from16 v1, p18

    .line 50
    iput-boolean v1, v0, Lo/bfo;->l:Z

    move-wide/from16 v1, p19

    .line 51
    iput-wide v1, v0, Lo/bfo;->i:J

    move-object/from16 v1, p21

    .line 52
    iput-object v1, v0, Lo/bfo;->u:Lo/beo;

    move/from16 v1, p22

    .line 53
    iput v1, v0, Lo/bfo;->D:I

    move/from16 v1, p23

    .line 54
    iput v1, v0, Lo/bfo;->j:I

    move/from16 v1, p24

    .line 55
    iput v1, v0, Lo/bfo;->f:I

    move/from16 v1, p25

    .line 56
    iput v1, v0, Lo/bfo;->A:I

    move/from16 v1, p26

    .line 57
    iput v1, v0, Lo/bfo;->h:I

    move-wide/from16 v1, p27

    .line 58
    iput-wide v1, v0, Lo/bfo;->n:J

    move-object/from16 v1, p29

    .line 59
    iput-object v1, v0, Lo/bfo;->z:Lo/iON;

    move/from16 v1, p30

    .line 60
    iput-boolean v1, v0, Lo/bfo;->o:Z

    move/from16 v1, p31

    .line 61
    iput-boolean v1, v0, Lo/bfo;->d:Z

    move/from16 v1, p32

    .line 62
    iput-boolean v1, v0, Lo/bfo;->a:Z

    move-object/from16 v1, p33

    .line 65
    iput-object v1, v0, Lo/bfo;->g:Landroid/content/pm/PackageInfo;

    move-object/from16 v1, p34

    .line 66
    iput-object v1, v0, Lo/bfo;->e:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v1, p35

    .line 67
    iput-object v1, v0, Lo/bfo;->k:Ljava/util/Collection;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lo/bfo;->x:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 296
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 297
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 135
    invoke-static {p1}, Lo/beQ;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 299
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 300
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lo/bfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/bfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/bfo;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/bfo;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Z)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/bfo;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/bfo;->p:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lo/bfF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/bfo;->r:Lo/bfF;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/bfo;->p:Z

    return v0
.end method

.method public final c(Lcom/bugsnag/android/BreadcrumbType;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/bfo;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lo/bfo;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/bfo;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/bfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/bfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/bdH;)Lo/bdn;
    .locals 2

    .line 72
    new-instance v0, Lo/bdn;

    iget-object v1, p0, Lo/bfo;->b:Lo/bdy;

    invoke-virtual {v1}, Lo/bdy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/bdo;->b(Lo/bdH;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/bdn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/bfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/bfo;

    iget-object v1, p0, Lo/bfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/bfo;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/bfo;->t:Z

    iget-boolean v3, p1, Lo/bfo;->t:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/bfo;->y:Lo/bdE;

    iget-object v3, p1, Lo/bfo;->y:Lo/bdE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/bfo;->p:Z

    iget-boolean v3, p1, Lo/bfo;->p:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/bfo;->F:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v3, p1, Lo/bfo;->F:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/bfo;->x:Ljava/util/Collection;

    iget-object v3, p1, Lo/bfo;->x:Ljava/util/Collection;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/bfo;->c:Ljava/util/Collection;

    iget-object v3, p1, Lo/bfo;->c:Ljava/util/Collection;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/bfo;->C:Ljava/util/Collection;

    iget-object v3, p1, Lo/bfo;->C:Ljava/util/Collection;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/bfo;->v:Ljava/util/Set;

    iget-object v3, p1, Lo/bfo;->v:Ljava/util/Set;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/bfo;->G:Ljava/util/Set;

    iget-object v3, p1, Lo/bfo;->G:Ljava/util/Set;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/bfo;->B:Ljava/lang/String;

    iget-object v3, p1, Lo/bfo;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/bfo;->r:Lo/bfF;

    iget-object v3, p1, Lo/bfo;->r:Lo/bfF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/bfo;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/bfo;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/bfo;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lo/bfo;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/bfo;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/bfo;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/bfo;->w:Lo/bdq;

    iget-object v3, p1, Lo/bfo;->w:Lo/bdq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/bfo;->b:Lo/bdy;

    iget-object v3, p1, Lo/bfo;->b:Lo/bdy;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/bfo;->l:Z

    iget-boolean v3, p1, Lo/bfo;->l:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lo/bfo;->i:J

    iget-wide v5, p1, Lo/bfo;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/bfo;->u:Lo/beo;

    iget-object v3, p1, Lo/bfo;->u:Lo/beo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lo/bfo;->D:I

    iget v3, p1, Lo/bfo;->D:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lo/bfo;->j:I

    iget v3, p1, Lo/bfo;->j:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo/bfo;->f:I

    iget v3, p1, Lo/bfo;->f:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lo/bfo;->A:I

    iget v3, p1, Lo/bfo;->A:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lo/bfo;->h:I

    iget v3, p1, Lo/bfo;->h:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lo/bfo;->n:J

    iget-wide v5, p1, Lo/bfo;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/bfo;->z:Lo/iON;

    iget-object v3, p1, Lo/bfo;->z:Lo/iON;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lo/bfo;->o:Z

    iget-boolean v3, p1, Lo/bfo;->o:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lo/bfo;->d:Z

    iget-boolean v3, p1, Lo/bfo;->d:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lo/bfo;->a:Z

    iget-boolean v3, p1, Lo/bfo;->a:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lo/bfo;->g:Landroid/content/pm/PackageInfo;

    iget-object v3, p1, Lo/bfo;->g:Landroid/content/pm/PackageInfo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lo/bfo;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lo/bfo;->e:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lo/bfo;->k:Ljava/util/Collection;

    iget-object p1, p1, Lo/bfo;->k:Ljava/util/Collection;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Lo/bdy;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/bfo;->b:Lo/bdy;

    return-object v0
.end method

.method public final g()Lo/beo;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/bfo;->u:Lo/beo;

    return-object v0
.end method

.method public final h()Lo/bdE;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/bfo;->y:Lo/bdE;

    return-object v0
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/bfo;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lo/bfo;->t:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, v0, Lo/bfo;->y:Lo/bdE;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, v0, Lo/bfo;->p:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v6, v0, Lo/bfo;->F:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/bfo;->x:Ljava/util/Collection;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/bfo;->c:Ljava/util/Collection;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lo/bfo;->C:Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/bfo;->v:Ljava/util/Set;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lo/bfo;->G:Ljava/util/Set;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/bfo;->B:Ljava/lang/String;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-object v14, v0, Lo/bfo;->r:Lo/bfF;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lo/bfo;->q:Ljava/lang/String;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_4
    iget-object v3, v0, Lo/bfo;->E:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    iget-object v9, v0, Lo/bfo;->s:Ljava/lang/String;

    if-nez v9, :cond_8

    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    :goto_6
    iget-object v9, v0, Lo/bfo;->w:Lo/bdq;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v18, v9

    iget-object v9, v0, Lo/bfo;->b:Lo/bdy;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v19, v9

    iget-boolean v9, v0, Lo/bfo;->l:Z

    move/from16 v20, v14

    move/from16 v21, v15

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-wide v14, v0, Lo/bfo;->i:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-object v15, v0, Lo/bfo;->u:Lo/beo;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget v15, v0, Lo/bfo;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v23, v15

    iget v15, v0, Lo/bfo;->j:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v24, v15

    iget v15, v0, Lo/bfo;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v25, v15

    iget v15, v0, Lo/bfo;->A:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v26, v15

    iget v15, v0, Lo/bfo;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v0, Lo/bfo;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-object v15, v0, Lo/bfo;->z:Lo/iON;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-boolean v15, v0, Lo/bfo;->o:Z

    if-eqz v15, :cond_a

    const/16 v30, 0x1

    goto :goto_7

    :cond_a
    move/from16 v30, v15

    :goto_7
    iget-boolean v15, v0, Lo/bfo;->d:Z

    if-eqz v15, :cond_b

    const/16 v31, 0x1

    goto :goto_8

    :cond_b
    move/from16 v31, v15

    :goto_8
    iget-boolean v15, v0, Lo/bfo;->a:Z

    if-nez v15, :cond_c

    move/from16 v16, v15

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    :goto_9
    iget-object v15, v0, Lo/bfo;->g:Landroid/content/pm/PackageInfo;

    if-nez v15, :cond_d

    const/16 v32, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_a
    iget-object v15, v0, Lo/bfo;->e:Landroid/content/pm/ApplicationInfo;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/bfo;->k:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/bfo;->x:Ljava/util/Collection;

    return-object v0
.end method

.method public final j()Lo/bdq;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/bfo;->w:Lo/bdq;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/bfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 56
    iget v0, p0, Lo/bfo;->A:I

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/bfo;->C:Ljava/util/Collection;

    return-object v0
.end method

.method public final n()Lo/iON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iON<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/bfo;->z:Lo/iON;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 53
    iget v0, p0, Lo/bfo;->D:I

    return v0
.end method

.method public final p()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/bfo;->F:Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/bfo;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/bfo;->G:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lo/bfo;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/bfo;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableConfig(apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bfo;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->y:Lo/bdE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bfo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->F:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->x:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->C:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->G:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->r:Lo/bfF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->w:Lo/bdq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->b:Lo/bdy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bfo;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bfo;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->u:Lo/beo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfo;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfo;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStringValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadCollectionTimeLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bfo;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->z:Lo/iON;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLaunchCrashesSynchronously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bfo;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attemptDeliveryOnCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", generateAnonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->g:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->e:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redactedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bfo;->k:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
