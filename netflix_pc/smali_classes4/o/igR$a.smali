.class public final Lo/igR$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/igR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lo/iUB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/igR$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 44
    const-string p1, ""

    .line 45
    invoke-static {}, Lo/iUn;->b()Lo/iUB;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Lo/igR$a;-><init>(Ljava/lang/String;Lo/iUB;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/iUB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/igR$a;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/igR$a;->d:Lo/iUB;

    return-void
.end method

.method public static synthetic a(Lo/igR$a;Ljava/lang/String;Lo/iUB;I)Lo/igR$a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/igR$a;->e:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo/igR$a;->d:Lo/iUB;

    :cond_1
    invoke-static {p1, p2}, Lo/igR$a;->e(Ljava/lang/String;Lo/iUB;)Lo/igR$a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lo/iUB;)Lo/igR$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/igR$a;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/igR$a;

    invoke-direct {v0, p0, p1}, Lo/igR$a;-><init>(Ljava/lang/String;Lo/iUB;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/igR$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/iUB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/igR$a;->d:Lo/iUB;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/igR$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/igR$a;

    iget-object v1, p0, Lo/igR$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/igR$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/igR$a;->d:Lo/iUB;

    iget-object p1, p1, Lo/igR$a;->d:Lo/iUB;

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
    iget-object v0, p0, Lo/igR$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/igR$a;->d:Lo/iUB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/igR$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/igR$a;->d:Lo/iUB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FormState(description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSymptoms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
