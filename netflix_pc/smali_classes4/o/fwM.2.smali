.class public final Lo/fwM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwM$e;,
        Lo/fwM$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fwM$a;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lo/jhL;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwM$a;-><init>(B)V

    sput-object v0, Lo/fwM;->Companion:Lo/fwM$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/jhL;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, Lo/fwM$e;->b:Lo/fwM$e;

    invoke-virtual {v0}, Lo/fwM$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fwM;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lo/fwM;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/fwM;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lo/fwM;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/fwM;->a:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lo/fwM;->b:Lo/jhL;

    return-void

    :cond_4
    iput-object p6, p0, Lo/fwM;->b:Lo/jhL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/jhL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fwM;->d:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/fwM;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/fwM;->a:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    .line 27
    iput-object p5, p0, Lo/fwM;->b:Lo/jhL;

    return-void
.end method

.method public static final synthetic e(Lo/fwM;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo/fwM;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fwM;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/fwM;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fwM;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/jfT;->a:Lo/jfT;

    iget-object v1, p0, Lo/fwM;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/jfd;->a:Lo/jfd;

    iget-object v1, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/fwM;->b:Lo/jhL;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/jhM;->d:Lo/jhM;

    iget-object p0, p0, Lo/fwM;->b:Lo/jhL;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fwM;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fwM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fwM;

    iget-object v1, p0, Lo/fwM;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/fwM;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fwM;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/fwM;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fwM;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/fwM;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/fwM;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fwM;->b:Lo/jhL;

    iget-object p1, p1, Lo/fwM;->b:Lo/jhL;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fwM;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fwM;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/fwM;->a:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/fwM;->b:Lo/jhL;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fwM;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/fwM;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fwM;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/fwM;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/fwM;->b:Lo/jhL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RoutingContext(messageType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correlationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foreground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
