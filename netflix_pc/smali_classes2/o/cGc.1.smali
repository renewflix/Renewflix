.class public final Lo/cGc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cGc$c;,
        Lo/cGc$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/cGc$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cGc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cGc$b;-><init>(B)V

    sput-object v0, Lo/cGc;->Companion:Lo/cGc$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 93
    sget-object v0, Lo/cGc$c;->b:Lo/cGc$c;

    invoke-virtual {v0}, Lo/cGc$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/cGc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/cGc;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/cGc;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/cGc;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/cGc;->e:Ljava/lang/String;

    iput-object p7, p0, Lo/cGc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/cGc;->c:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lo/cGc;->g:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lo/cGc;->b:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lo/cGc;->d:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lo/cGc;->e:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lo/cGc;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/cGc;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lo/cGc;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/jgR;->c:Lo/jgR;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/cGc;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/cGc;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo/cGc;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lo/cGc;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p0, p0, Lo/cGc;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lo/cGc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGc;

    iget-object v1, p0, Lo/cGc;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cGc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGc;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cGc;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGc;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cGc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGc;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cGc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGc;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cGc;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGc;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/cGc;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cGc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGc;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGc;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGc;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cGc;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cGc;->a:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cGc;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/cGc;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/cGc;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/cGc;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/cGc;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/cGc;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CardDetails(number="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zipCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationMonth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationYear="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cvv="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerIdentification="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
