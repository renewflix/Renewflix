.class public final Lo/gIQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIQ$d;,
        Lo/gIQ$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gIQ$c;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIQ$c;-><init>(B)V

    sput-object v0, Lo/gIQ;->Companion:Lo/gIQ$c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 41
    sget-object v0, Lo/gIQ$d;->d:Lo/gIQ$d;

    invoke-virtual {v0}, Lo/gIQ$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/gIQ;->e:I

    return-void
.end method

.method public static final synthetic b(Lo/gIQ;Lo/jeS;Lo/jeG;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iget p0, p0, Lo/gIQ;->e:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gIQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gIQ;

    iget v1, p0, Lo/gIQ;->e:I

    iget p1, p1, Lo/gIQ;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/gIQ;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/gIQ;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CountryMetadata(maturityLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
