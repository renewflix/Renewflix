.class public final Lo/ffW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ffW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ffW$c$e;,
        Lo/ffW$c$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/ffW$c$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ffW$c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ffW$c$d;-><init>(B)V

    sput-object v0, Lo/ffW$c;->Companion:Lo/ffW$c$d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 30
    sget-object v0, Lo/ffW$c$e;->c:Lo/ffW$c$e;

    invoke-virtual {v0}, Lo/ffW$c$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ffW$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ffW$c;->d:Z

    iput p4, p0, Lo/ffW$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ffW$c;->a:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lo/ffW$c;->d:Z

    .line 34
    iput p3, p0, Lo/ffW$c;->e:I

    return-void
.end method

.method public static final synthetic a(Lo/ffW$c;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lo/ffW$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lo/ffW$c;->d:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    const/4 v0, 0x2

    iget p0, p0, Lo/ffW$c;->e:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

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
    instance-of v1, p1, Lo/ffW$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ffW$c;

    iget-object v1, p0, Lo/ffW$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ffW$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ffW$c;->d:Z

    iget-boolean v3, p1, Lo/ffW$c;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/ffW$c;->e:I

    iget p1, p1, Lo/ffW$c;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ffW$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ffW$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ffW$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ffW$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ffW$c;->d:Z

    iget v2, p0, Lo/ffW$c;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultipleInstanceInfo(mimeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSecure="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDecoderInstances="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
