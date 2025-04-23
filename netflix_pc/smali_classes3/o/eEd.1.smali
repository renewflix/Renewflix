.class public final Lo/eEd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEd$e;,
        Lo/eEd$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eEd$c;


# instance fields
.field private final b:Lo/eEc;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEd$c;-><init>(B)V

    sput-object v0, Lo/eEd;->Companion:Lo/eEd$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eEd;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1, p1}, Lo/eEd;-><init>(Ljava/lang/String;Lo/eEc;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/eEc;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/eEd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/eEd;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/eEd;->b:Lo/eEc;

    return-void

    :cond_1
    iput-object p3, p0, Lo/eEd;->b:Lo/eEc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/eEc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lo/eEd;->d:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lo/eEd;->b:Lo/eEc;

    return-void
.end method

.method public static final synthetic a(Lo/eEd;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 35
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eEd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eEd;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eEd;->b:Lo/eEc;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/eEc$a;->d:Lo/eEc$a;

    iget-object p0, p0, Lo/eEd;->b:Lo/eEc;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lo/eEc;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/eEd;->b:Lo/eEc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eEd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eEd;

    iget-object v1, p0, Lo/eEd;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/eEd;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eEd;->b:Lo/eEc;

    iget-object p1, p1, Lo/eEd;->b:Lo/eEc;

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
    iget-object v0, p0, Lo/eEd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eEd;->b:Lo/eEc;

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
    iget-object v0, p0, Lo/eEd;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/eEd;->b:Lo/eEc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZuulMessageContainer(subscriptionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapperPayload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
