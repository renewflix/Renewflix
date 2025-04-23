.class final Lo/eGn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGn$c;,
        Lo/eGn$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eGn$a;

.field private static final c:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eGn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGn$a;-><init>(B)V

    sput-object v0, Lo/eGn;->Companion:Lo/eGn$a;

    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eGp;

    invoke-direct {v2}, Lo/eGp;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/eGo;

    invoke-direct {v3}, Lo/eGo;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lo/iON;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    sput-object v3, Lo/eGn;->c:[Lo/iON;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eGn;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 3

    .line 54
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {p0, v1, v2, p1, v0}, Lo/eGn;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Ljava/util/List;JJ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lo/eGn;->d:J

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p4

    .line 51
    :cond_1
    iput-object p4, p0, Lo/eGn;->e:Ljava/util/List;

    and-int/lit8 p4, p1, 0x4

    if-nez p4, :cond_2

    .line 55
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p4

    .line 51
    iput-object p4, p0, Lo/eGn;->g:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lo/eGn;->g:Ljava/util/List;

    :goto_0
    and-int/lit8 p4, p1, 0x8

    if-nez p4, :cond_3

    .line 57
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 51
    iput-wide p2, p0, Lo/eGn;->a:J

    goto :goto_1

    :cond_3
    iput-wide p6, p0, Lo/eGn;->a:J

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lo/eGn;->b:J

    return-void

    :cond_4
    iput-wide p8, p0, Lo/eGn;->b:J

    return-void
.end method

.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lo/eGn;->d:J

    .line 54
    iput-object p3, p0, Lo/eGn;->e:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lo/eGn;->g:Ljava/util/List;

    .line 57
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/eGn;->a:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/eGn;->b:J

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 2

    .line 2000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/jfZ;->a:Lo/jfZ;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 1000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic c()[Lo/iON;
    .locals 1

    .line 51
    sget-object v0, Lo/eGn;->c:[Lo/iON;

    return-object v0
.end method

.method public static final synthetic e(Lo/eGn;Lo/jeS;Lo/jeG;)V
    .locals 5

    .line 51
    sget-object v0, Lo/eGn;->c:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lo/eGn;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-wide v2, p0, Lo/eGn;->d:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/eGn;->e:Ljava/util/List;

    .line 54
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/eGn;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/eGn;->g:Ljava/util/List;

    .line 55
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lo/eGn;->g:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lo/eGn;->a:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    iget-wide v3, p0, Lo/eGn;->d:J

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    .line 51
    iget-wide v1, p0, Lo/eGn;->a:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, p0, Lo/eGn;->b:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    .line 51
    iget-wide v1, p0, Lo/eGn;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 6

    .line 67
    iget-wide v0, p0, Lo/eGn;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lo/eGn;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/eGn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eGn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 62
    :goto_0
    iget-object v0, p0, Lo/eGn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/eGn;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eGn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eGn;

    iget-wide v3, p0, Lo/eGn;->d:J

    iget-wide v5, p1, Lo/eGn;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eGn;->e:Ljava/util/List;

    iget-object v3, p1, Lo/eGn;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eGn;->g:Ljava/util/List;

    iget-object p1, p1, Lo/eGn;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/eGn;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eGn;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eGn;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/eGn;->d:J

    iget-object v2, p0, Lo/eGn;->e:Ljava/util/List;

    iget-object v3, p0, Lo/eGn;->g:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BackoffHeader(retryAfterSeconds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestTypes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewableIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
