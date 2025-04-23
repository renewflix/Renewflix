.class public final Lo/gIR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIR$c;,
        Lo/gIR$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gIR$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIR$b;-><init>(B)V

    sput-object v0, Lo/gIR;->Companion:Lo/gIR$b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 47
    sget-object v0, Lo/gIR$c;->b:Lo/gIR$c;

    invoke-virtual {v0}, Lo/gIR$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/gIR;->e:I

    iput-object p3, p0, Lo/gIR;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/gIR;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lo/gIR;->e:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x1

    iget-object p0, p0, Lo/gIR;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gIR;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 49
    iget v0, p0, Lo/gIR;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gIR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gIR;

    iget v1, p0, Lo/gIR;->e:I

    iget v3, p1, Lo/gIR;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gIR;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/gIR;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/gIR;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gIR;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lo/gIR;->e:I

    iget-object v1, p0, Lo/gIR;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BrowseCTA(trackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localizedBoxArtKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
