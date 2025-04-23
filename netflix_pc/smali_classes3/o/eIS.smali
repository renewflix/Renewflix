.class public final Lo/eIS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIS$b;,
        Lo/eIS$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eIS$d;


# instance fields
.field private final b:Lo/jht;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIS$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIS$d;-><init>(B)V

    sput-object v0, Lo/eIS;->Companion:Lo/eIS$d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/jht;Ljava/lang/Double;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 21
    sget-object v0, Lo/eIS$b;->a:Lo/eIS$b;

    invoke-virtual {v0}, Lo/eIS$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/eIS;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/eIS;->b:Lo/jht;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/eIS;->e:Ljava/lang/Double;

    return-void

    :cond_1
    iput-object p4, p0, Lo/eIS;->e:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/jht;Ljava/lang/Double;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/eIS;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/eIS;->b:Lo/jht;

    .line 25
    iput-object p3, p0, Lo/eIS;->e:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic c(Lo/eIS;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lo/eIS;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/jhu;->b:Lo/jhu;

    iget-object v1, p0, Lo/eIS;->b:Lo/jht;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eIS;->e:Ljava/lang/Double;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jfz;->d:Lo/jfz;

    iget-object p0, p0, Lo/eIS;->e:Ljava/lang/Double;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
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
    instance-of v1, p1, Lo/eIS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eIS;

    iget-object v1, p0, Lo/eIS;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/eIS;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eIS;->b:Lo/jht;

    iget-object v3, p1, Lo/eIS;->b:Lo/jht;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eIS;->e:Ljava/lang/Double;

    iget-object p1, p1, Lo/eIS;->e:Ljava/lang/Double;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eIS;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/eIS;->b:Lo/jht;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/eIS;->e:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eIS;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/eIS;->b:Lo/jht;

    iget-object v2, p0, Lo/eIS;->e:Ljava/lang/Double;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topic(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
