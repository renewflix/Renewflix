.class public final Lo/eIV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIV$b;,
        Lo/eIV$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eIV$c;


# instance fields
.field private final a:Lo/eIL;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIV$c;-><init>(B)V

    sput-object v0, Lo/eIV;->Companion:Lo/eIV$c;

    return-void
.end method

.method public synthetic constructor <init>(ILo/eIL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lo/eIV$b;->e:Lo/eIV$b;

    invoke-virtual {v0}, Lo/eIV$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/eIV;->a:Lo/eIL;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, "nrts"

    iput-object p2, p0, Lo/eIV;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/eIV;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-string p1, "subscribe"

    iput-object p1, p0, Lo/eIV;->d:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lo/eIV;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/eIL;)V
    .locals 2

    .line 10
    const-string v0, "nrts"

    .line 11
    const-string v1, "subscribe"

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lo/eIV;-><init>(Lo/eIL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/eIL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/eIV;->a:Lo/eIL;

    .line 10
    iput-object p2, p0, Lo/eIV;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/eIV;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/eIV;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 7
    sget-object v0, Lo/eIL$a;->b:Lo/eIL$a;

    iget-object v1, p0, Lo/eIV;->a:Lo/eIL;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eIV;->e:Ljava/lang/String;

    const-string v1, "nrts"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lo/eIV;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eIV;->d:Ljava/lang/String;

    const-string v1, "subscribe"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    iget-object p0, p0, Lo/eIV;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
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
    instance-of v1, p1, Lo/eIV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eIV;

    iget-object v1, p0, Lo/eIV;->a:Lo/eIL;

    iget-object v3, p1, Lo/eIV;->a:Lo/eIL;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eIV;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/eIV;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eIV;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/eIV;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lo/eIV;->a:Lo/eIL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eIV;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eIV;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eIV;->a:Lo/eIL;

    iget-object v1, p0, Lo/eIV;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/eIV;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubscriptionRequest(payload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
