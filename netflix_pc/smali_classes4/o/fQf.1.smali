.class public final Lo/fQf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQf$c;,
        Lo/fQf$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fQn$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fQf$a;

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/fQn$e;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fQf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fQf$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 0
    invoke-direct {p0, v0, v0, v0, v1}, Lo/fQf;-><init>(Lo/iRa;Lo/iRk;Lo/fQf$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;Lo/iRk;Lo/fQf$a;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 30
    new-instance p1, Lo/fQh;

    invoke-direct {p1}, Lo/fQh;-><init>()V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    .line 38
    new-instance p2, Lcom/netflix/mediaclient/ui/depp/api/RendererContext$2;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/depp/api/RendererContext$2;-><init>(Lo/iQn;)V

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 59
    new-instance p3, Lo/fQf$a;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Lo/fQf$a;-><init>(B)V

    :cond_2
    move-object v5, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/fQf;-><init>(ZZLo/iRa;Lo/iRk;Lo/fQf$a;)V

    return-void
.end method

.method private constructor <init>(ZZLo/iRa;Lo/iRk;Lo/fQf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iRa<",
            "-",
            "Lo/fQn$d;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/fQn$e;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/fQf$a;",
            ")V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/fQf;->b:Z

    .line 24
    iput-boolean p1, p0, Lo/fQf;->a:Z

    .line 29
    iput-object p3, p0, Lo/fQf;->c:Lo/iRa;

    .line 37
    iput-object p4, p0, Lo/fQf;->e:Lo/iRk;

    .line 59
    iput-object p5, p0, Lo/fQf;->d:Lo/fQf$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/fQf$a$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/fQf$a$c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lo/fQf;->d:Lo/fQf$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    iget-object v0, v1, Lo/fQf$a;->e:Lo/iUA;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/fQf$a$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/fQf;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/fQf;->b:Z

    return v0
.end method

.method public final c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/fQn$e;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/fQf;->e:Lo/iRk;

    return-object v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/fQn$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/fQf;->c:Lo/iRa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fQf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fQf;

    iget-boolean v1, p0, Lo/fQf;->b:Z

    iget-boolean v3, p1, Lo/fQf;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/fQf;->a:Z

    iget-boolean v3, p1, Lo/fQf;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fQf;->c:Lo/iRa;

    iget-object v3, p1, Lo/fQf;->c:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fQf;->e:Lo/iRk;

    iget-object v3, p1, Lo/fQf;->e:Lo/iRk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fQf;->d:Lo/fQf$a;

    iget-object p1, p1, Lo/fQf;->d:Lo/fQf$a;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/fQf;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fQf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQf;->c:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQf;->e:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQf;->d:Lo/fQf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/fQf;->b:Z

    iget-boolean v1, p0, Lo/fQf;->a:Z

    iget-object v2, p0, Lo/fQf;->c:Lo/iRa;

    iget-object v3, p0, Lo/fQf;->e:Lo/iRk;

    iget-object v4, p0, Lo/fQf;->d:Lo/fQf$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RendererContext(isInspectionMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onUserInteraction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSystemEvent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
