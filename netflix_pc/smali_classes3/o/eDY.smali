.class public final Lo/eDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDY$d;,
        Lo/eDY$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eDY$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eDY$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eDY$c;-><init>(B)V

    sput-object v0, Lo/eDY;->Companion:Lo/eDY$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eDY;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lo/eDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/eDY;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/eDY;->f:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/eDY;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/eDY;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/eDY;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lo/eDY;->i:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lo/eDY;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lo/eDY;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lo/eDY;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lo/eDY;->a:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lo/eDY;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lo/eDY;->c:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lo/eDY;->e:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p8, p0, Lo/eDY;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/eDY;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lo/eDY;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/eDY;->i:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, Lo/eDY;->d:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lo/eDY;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lo/eDY;->c:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lo/eDY;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/eDY;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 10
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eDY;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eDY;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eDY;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eDY;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/eDY;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/jfT;->a:Lo/jfT;

    iget-object v1, p0, Lo/eDY;->i:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/eDY;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eDY;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/eDY;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eDY;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/eDY;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eDY;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/eDY;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object p0, p0, Lo/eDY;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/eDY;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eDY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eDY;

    iget-object v1, p0, Lo/eDY;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/eDY;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eDY;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eDY;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eDY;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lo/eDY;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eDY;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/eDY;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eDY;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/eDY;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eDY;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eDY;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/eDY;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/eDY;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/eDY;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eDY;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/eDY;->i:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/eDY;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/eDY;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/eDY;->c:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/eDY;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/eDY;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/eDY;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/eDY;->i:Ljava/lang/Integer;

    iget-object v3, p0, Lo/eDY;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/eDY;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/eDY;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/eDY;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LnaFPMessage(connectionId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lnaStartTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lnaEndTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverCurrTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
