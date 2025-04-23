.class public final Lo/eCm$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eCm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCm$e$b;,
        Lo/eCm$e$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eCm$e$d;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCm$e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCm$e$d;-><init>(B)V

    sput-object v0, Lo/eCm$e;->Companion:Lo/eCm$e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eCm$e;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v7}, Lo/eCm$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/eCm$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/eCm$e;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/eCm$e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/eCm$e;->j:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lo/eCm$e;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lo/eCm$e;->i:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    return-void

    :cond_6
    iput-object p8, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/eCm$e;->b:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lo/eCm$e;->j:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lo/eCm$e;->i:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    .line 86
    iput-object p6, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    .line 87
    iput-object p7, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lo/eCm$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/eCm$e;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, v0, Lo/eCm$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/eCm$e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lo/eCm$e;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v0, v0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v0, p7

    .line 1000
    :goto_6
    new-instance v7, Lo/eCm$e;

    move-object p0, v7

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v0

    invoke-direct/range {p0 .. p7}, Lo/eCm$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public static final synthetic a(Lo/eCm$e;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 79
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eCm$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eCm$e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eCm$e;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eCm$e;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object v1, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/eCm$e;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eCm$e;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object v1, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object v1, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object p0, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":hasLaunchedProfilesGateFromSignup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":hitActivateFetchUserUnexpectedIdInMslRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":lastCookieFetchTargetProfileId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/eCm$e;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":lastCookieFetchRefreshConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":lastCookieFetchCurrentProfileId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/eCm$e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":lastCookieFetchTag"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/eCm$e;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":hasUpdatedMaturityLevels"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p1, v6, v0

    .line 89
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eCm$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eCm$e;

    iget-object v1, p0, Lo/eCm$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eCm$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eCm$e;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/eCm$e;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/eCm$e;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eCm$e;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/eCm$e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/eCm$e;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/eCm$e;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/eCm$e;->a:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/eCm$e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eCm$e;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/eCm$e;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/eCm$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/eCm$e;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/eCm$e;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/eCm$e;->i:Ljava/lang/String;

    iget-object v4, p0, Lo/eCm$e;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/eCm$e;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/eCm$e;->a:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProfileValidationState(lastCookieFetchCurrentProfileId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCookieFetchTargetProfileId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCookieFetchRefreshConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCookieFetchTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLaunchedProfilesGateFromSignup="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hitActivateFetchUserUnexpectedIdInMslRegistry="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUpdatedMaturityLevels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
