.class public final Lo/eDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDW$d;,
        Lo/eDW$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eDW$a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eDW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eDW$a;-><init>(B)V

    sput-object v0, Lo/eDW;->Companion:Lo/eDW$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 0
    invoke-direct {p0, v0, v0, v0, v1}, Lo/eDW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/eDW;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/eDW;->e:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/eDW;->d:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/eDW;->d:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/eDW;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lo/eDW;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lo/eDW;->a:Ljava/lang/Long;

    return-void

    :cond_3
    iput-object p5, p0, Lo/eDW;->a:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, v1, p3}, Lo/eDW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/eDW;->e:Ljava/lang/Integer;

    .line 62
    iput-object p2, p0, Lo/eDW;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/eDW;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lo/eDW;->a:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c(Lo/eDW;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 57
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eDW;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jfT;->a:Lo/jfT;

    iget-object v1, p0, Lo/eDW;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eDW;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/jfZ;->a:Lo/jfZ;

    iget-object v1, p0, Lo/eDW;->d:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/eDW;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eDW;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/eDW;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/jfZ;->a:Lo/jfZ;

    iget-object p0, p0, Lo/eDW;->a:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eDW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eDW;

    iget-object v1, p0, Lo/eDW;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/eDW;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eDW;->d:Ljava/lang/Long;

    iget-object v3, p1, Lo/eDW;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eDW;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eDW;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eDW;->a:Ljava/lang/Long;

    iget-object p1, p1, Lo/eDW;->a:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eDW;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eDW;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/eDW;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/eDW;->a:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eDW;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lo/eDW;->d:Ljava/lang/Long;

    iget-object v2, p0, Lo/eDW;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/eDW;->a:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LnaEnterPayload(level="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lnaStartTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
