.class public final Lo/ifX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifX$d;,
        Lo/ifX$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/ifX$c;


# instance fields
.field private final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifX$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifX$c;-><init>(B)V

    sput-object v0, Lo/ifX;->Companion:Lo/ifX$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 37
    sget-object v0, Lo/ifX$d;->c:Lo/ifX$d;

    invoke-virtual {v0}, Lo/ifX$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ifX;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ifX;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ifX;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/ifX;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lo/ifX;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lo/ifX;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lo/ifX;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ifX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ifX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ifX;

    iget-object v1, p0, Lo/ifX;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ifX;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ifX;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ifX;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ifX;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/ifX;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lo/ifX;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ifX;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ifX;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ifX;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ifX;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/ifX;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Category(formKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hawkinsIconNamed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
