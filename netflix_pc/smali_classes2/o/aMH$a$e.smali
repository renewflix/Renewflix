.class public final Lo/aMH$a$e;
.super Lo/aMH$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMH$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/aMp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 504
    sget-object v0, Lo/aMp;->c:Lo/aMp;

    invoke-direct {p0, v0}, Lo/aMH$a$e;-><init>(Lo/aMp;)V

    return-void
.end method

.method public constructor <init>(Lo/aMp;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Lo/aMH$a;-><init>()V

    .line 513
    iput-object p1, p0, Lo/aMH$a$e;->c:Lo/aMp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 524
    const-class v0, Lo/aMH$a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 526
    check-cast p1, Lo/aMH$a$e;

    .line 528
    iget-object v0, p0, Lo/aMH$a$e;->c:Lo/aMp;

    iget-object p1, p1, Lo/aMH$a$e;->c:Lo/aMp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 533
    const-class v0, Lo/aMH$a$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aMH$a$e;->c:Lo/aMp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aMH$a$e;->c:Lo/aMp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
