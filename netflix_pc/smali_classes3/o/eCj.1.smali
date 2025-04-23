.class public final Lo/eCj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCj$d;,
        Lo/eCj$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eCj$c;


# instance fields
.field final a:Lo/jhL;

.field private final b:Lo/eCg;

.field private final c:Lo/jhL;

.field private final d:Lo/eCi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCj$c;-><init>(B)V

    sput-object v0, Lo/eCj;->Companion:Lo/eCj$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eCj;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 4

    .line 10
    new-instance p1, Lo/eCg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/eCg;-><init>(B)V

    .line 11
    new-instance v1, Lo/eCi;

    invoke-direct {v1, v0}, Lo/eCi;-><init>(B)V

    .line 12
    new-instance v0, Lo/jhL;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 13
    new-instance v2, Lo/jhL;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, p1, v1, v0, v2}, Lo/eCj;-><init>(Lo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    new-instance p2, Lo/eCg;

    invoke-direct {p2, v1}, Lo/eCg;-><init>(B)V

    .line 8
    :cond_0
    iput-object p2, p0, Lo/eCj;->b:Lo/eCg;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lo/eCi;

    invoke-direct {p2, v1}, Lo/eCi;-><init>(B)V

    .line 8
    iput-object p2, p0, Lo/eCj;->d:Lo/eCi;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/eCj;->d:Lo/eCi;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lo/jhL;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object p2, p0, Lo/eCj;->c:Lo/jhL;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/eCj;->c:Lo/jhL;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lo/jhL;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object p1, p0, Lo/eCj;->a:Lo/jhL;

    return-void

    :cond_3
    iput-object p5, p0, Lo/eCj;->a:Lo/jhL;

    return-void
.end method

.method private constructor <init>(Lo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/eCj;->b:Lo/eCg;

    .line 11
    iput-object p2, p0, Lo/eCj;->d:Lo/eCi;

    .line 12
    iput-object p3, p0, Lo/eCj;->c:Lo/jhL;

    .line 13
    iput-object p4, p0, Lo/eCj;->a:Lo/jhL;

    return-void
.end method

.method public static synthetic a(Lo/eCj;Lo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;I)Lo/eCj;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/eCj;->b:Lo/eCg;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/eCj;->d:Lo/eCi;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lo/eCj;->c:Lo/jhL;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/eCj;->a:Lo/jhL;

    .line 1000
    :cond_3
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/eCj;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/eCj;-><init>(Lo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/eCj;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 8
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eCj;->b:Lo/eCg;

    .line 10
    new-instance v2, Lo/eCg;

    invoke-direct {v2, v1}, Lo/eCg;-><init>(B)V

    .line 8
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo/eCg$b;->a:Lo/eCg$b;

    iget-object v2, p0, Lo/eCj;->b:Lo/eCg;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eCj;->d:Lo/eCi;

    .line 11
    new-instance v2, Lo/eCi;

    invoke-direct {v2, v1}, Lo/eCi;-><init>(B)V

    .line 8
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lo/eCi$e;->a:Lo/eCi$e;

    iget-object v1, p0, Lo/eCj;->d:Lo/eCi;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/eCj;->c:Lo/jhL;

    .line 12
    new-instance v1, Lo/jhL;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lo/jhM;->d:Lo/jhM;

    iget-object v1, p0, Lo/eCj;->c:Lo/jhL;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/eCj;->a:Lo/jhL;

    .line 13
    new-instance v1, Lo/jhL;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lo/jhM;->d:Lo/jhM;

    iget-object p0, p0, Lo/eCj;->a:Lo/jhL;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lo/jhL;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/eCj;->c:Lo/jhL;

    return-object v0
.end method

.method public final c()Lo/eCi;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/eCj;->d:Lo/eCi;

    return-object v0
.end method

.method public final d()Lo/eCg;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/eCj;->b:Lo/eCg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eCj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eCj;

    iget-object v1, p0, Lo/eCj;->b:Lo/eCg;

    iget-object v3, p1, Lo/eCj;->b:Lo/eCg;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eCj;->d:Lo/eCi;

    iget-object v3, p1, Lo/eCj;->d:Lo/eCi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eCj;->c:Lo/jhL;

    iget-object v3, p1, Lo/eCj;->c:Lo/jhL;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eCj;->a:Lo/jhL;

    iget-object p1, p1, Lo/eCj;->a:Lo/jhL;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eCj;->b:Lo/eCg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eCj;->d:Lo/eCi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eCj;->c:Lo/jhL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eCj;->a:Lo/jhL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eCj;->b:Lo/eCg;

    iget-object v1, p0, Lo/eCj;->d:Lo/eCi;

    iget-object v2, p0, Lo/eCj;->c:Lo/jhL;

    iget-object v3, p0, Lo/eCj;->a:Lo/jhL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StorageModel(clientMetadata="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrides="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
