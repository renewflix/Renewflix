.class public final Lo/fsJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsJ$a;,
        Lo/fsJ$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fsJ$e;

.field private static final a:Lo/jhk;


# instance fields
.field private final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fsJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fsJ$e;-><init>(B)V

    sput-object v0, Lo/fsJ;->Companion:Lo/fsJ$e;

    .line 28
    new-instance v0, Lo/fsG;

    invoke-direct {v0}, Lo/fsG;-><init>()V

    invoke-static {v0}, Lo/jhE;->a(Lo/iRa;)Lo/jhk;

    move-result-object v0

    sput-object v0, Lo/fsJ;->a:Lo/jhk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/fsJ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1}, Lo/fsJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    return-void

    :cond_1
    iput-object p3, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic c()Lo/jhk;
    .locals 1

    .line 19
    sget-object v0, Lo/fsJ;->a:Lo/jhk;

    return-object v0
.end method

.method public static synthetic e(Lo/jhp;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0}, Lo/jhp;->a()V

    .line 1030
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/fsJ;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 19
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object v1, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object p0, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fsJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fsJ;

    iget-object v1, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/fsJ;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/fsJ;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fsJ;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/fsJ;->c:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveAdsManifestOverride(enableMediaEventsTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysRetainAds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
