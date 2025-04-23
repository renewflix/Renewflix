.class public final Lo/bcY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcY$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/beD;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Ljava/io/File;

.field E:Ljava/lang/Integer;

.field private F:Ljava/lang/String;

.field public G:Lcom/bugsnag/android/ThreadSendPolicy;

.field H:Lo/bfa;

.field public I:J

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:Z

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/bdq;

.field public final i:Lo/bcU;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo/bdy;

.field public m:Z

.field n:Lo/bdE;

.field public final o:Lo/bdW;

.field public p:J

.field public q:I

.field public r:I

.field s:Lo/beo;

.field public t:I

.field public u:Z

.field final v:Lo/beu;

.field public w:I

.field public final x:Lo/bes;

.field public y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bcY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bcY$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bcY;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Lo/bfa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/bfa;-><init>(B)V

    iput-object p1, p0, Lo/bcY;->H:Lo/bfa;

    .line 15
    new-instance p1, Lo/bcU;

    invoke-direct {p1, v0}, Lo/bcU;-><init>(B)V

    iput-object p1, p0, Lo/bcY;->i:Lo/bcU;

    .line 18
    new-instance p1, Lo/bes;

    invoke-direct {p1, v0}, Lo/bes;-><init>(B)V

    iput-object p1, p0, Lo/bcY;->x:Lo/bes;

    .line 21
    new-instance p1, Lo/bdW;

    invoke-direct {p1, v0}, Lo/bdW;-><init>(B)V

    iput-object p1, p0, Lo/bcY;->o:Lo/bdW;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/bcY;->E:Ljava/lang/Integer;

    .line 26
    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->b:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p1, p0, Lo/bcY;->G:Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo/bcY;->u:Z

    .line 28
    iput-boolean p1, p0, Lo/bcY;->m:Z

    const-wide/16 v1, 0x1388

    .line 30
    iput-wide v1, p0, Lo/bcY;->p:J

    .line 32
    iput-boolean p1, p0, Lo/bcY;->f:Z

    .line 33
    iput-boolean p1, p0, Lo/bcY;->C:Z

    .line 34
    new-instance v3, Lo/bdE;

    invoke-direct {v3, v0}, Lo/bdE;-><init>(C)V

    iput-object v3, p0, Lo/bcY;->n:Lo/bdE;

    .line 35
    iput-boolean p1, p0, Lo/bcY;->a:Z

    .line 36
    const-string p1, "android"

    iput-object p1, p0, Lo/bcY;->d:Ljava/lang/String;

    .line 37
    sget-object p1, Lo/bdm;->a:Lo/bdm;

    iput-object p1, p0, Lo/bcY;->s:Lo/beo;

    .line 42
    new-instance p1, Lo/bdy;

    invoke-direct {p1, v0}, Lo/bdy;-><init>(B)V

    iput-object p1, p0, Lo/bcY;->l:Lo/bdy;

    const/16 p1, 0x64

    .line 43
    iput p1, p0, Lo/bcY;->r:I

    const/16 p1, 0x20

    .line 44
    iput p1, p0, Lo/bcY;->q:I

    const/16 p1, 0x80

    .line 45
    iput p1, p0, Lo/bcY;->t:I

    const/16 p1, 0xc8

    .line 46
    iput p1, p0, Lo/bcY;->y:I

    .line 47
    iput-wide v1, p0, Lo/bcY;->I:J

    const/16 p1, 0x2710

    .line 48
    iput p1, p0, Lo/bcY;->w:I

    .line 57
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/bcY;->j:Ljava/util/Set;

    .line 60
    sget-object p1, Lcom/bugsnag/android/Telemetry;->c:Lcom/bugsnag/android/Telemetry;

    sget-object v1, Lcom/bugsnag/android/Telemetry;->e:Lcom/bugsnag/android/Telemetry;

    invoke-static {p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lo/bcY;->K:Ljava/util/Set;

    .line 61
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/bcY;->B:Ljava/util/Set;

    .line 66
    new-instance p1, Lo/beu;

    invoke-direct {p1, v0}, Lo/beu;-><init>(B)V

    iput-object p1, p0, Lo/bcY;->v:Lo/beu;

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/bcY;->A:Ljava/util/HashSet;

    return-void
.end method

.method static c(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 108
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lo/iPs;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/bcY;->K:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/bcY;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/beo;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/bcY;->s:Lo/beo;

    return-object v0
.end method
