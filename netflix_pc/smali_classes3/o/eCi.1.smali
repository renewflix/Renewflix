.class public final Lo/eCi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCi$e;,
        Lo/eCi$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eCi$a;

.field private static final b:[Lo/iON;
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
.field private final a:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eCi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCi$a;-><init>(B)V

    sput-object v0, Lo/eCi;->Companion:Lo/eCi$a;

    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eCh;

    invoke-direct {v2}, Lo/eCh;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/eCf;

    invoke-direct {v3}, Lo/eCf;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Lo/iON;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v4, v3, v0

    sput-object v3, Lo/eCi;->b:[Lo/iON;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eCi;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/eCi;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lo/eCi;->i:Z

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lo/eCi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/eCi;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lo/eCi;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/eCi;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lo/eCi;->h:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lo/eCi;->h:Ljava/util/Map;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lo/eCi;->c:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lo/eCi;->c:Ljava/util/Map;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lo/eCi;->a:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p7, p0, Lo/eCi;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/eCi;->i:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lo/eCi;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/eCi;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lo/eCi;->h:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lo/eCi;->c:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lo/eCi;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 16
    sget-object v0, Lo/eCi;->b:[Lo/iON;

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 1000
    sget-object v0, Lo/jfT;->a:Lo/jfT;

    new-instance v1, Lo/jfV;

    invoke-direct {v1, v0, v0}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object v1
.end method

.method public static final synthetic b(Lo/eCi;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 16
    sget-object v0, Lo/eCi;->b:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/eCi;->i:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lo/eCi;->i:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/eCi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v2, p0, Lo/eCi;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/eCi;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v2, p0, Lo/eCi;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/eCi;->h:Ljava/util/Map;

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/eCi;->h:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lo/eCi;->c:Ljava/util/Map;

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lo/eCi;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/eCi;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object p0, p0, Lo/eCi;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static synthetic c()Lo/jef;
    .locals 5

    .line 2000
    new-instance v0, Lo/jfV;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    new-instance v2, Lo/jgL;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    sget-object v4, Lo/jfT;->a:Lo/jfT;

    invoke-direct {v2, v3, v4}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

    invoke-direct {v0, v1, v2}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/eCi;->e:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "requestId"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lo/eCi;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "rulesetVersion"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lo/eCi;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "missing"

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "profile-lookup-failed"

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    const-string v1, "present"

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lo/eCi;->a:Ljava/lang/String;

    .line 31
    :goto_0
    const-string v3, "profileGuid"

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 28
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/eCi;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eCi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eCi;

    iget-boolean v1, p0, Lo/eCi;->i:Z

    iget-boolean v3, p1, Lo/eCi;->i:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eCi;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/eCi;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eCi;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/eCi;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eCi;->h:Ljava/util/Map;

    iget-object v3, p1, Lo/eCi;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eCi;->c:Ljava/util/Map;

    iget-object v3, p1, Lo/eCi;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eCi;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/eCi;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/eCi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/eCi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/eCi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/eCi;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lo/eCi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/eCi;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/eCi;->h:Ljava/util/Map;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/eCi;->c:Ljava/util/Map;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/eCi;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/eCi;->i:Z

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/eCi;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/eCi;->i:Z

    iget-object v1, p0, Lo/eCi;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eCi;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/eCi;->h:Ljava/util/Map;

    iget-object v4, p0, Lo/eCi;->c:Ljava/util/Map;

    iget-object v5, p0, Lo/eCi;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServerMetadata(success="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rulesetVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testAllocations="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldAbMap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileGuid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
