.class final Lo/bkK;
.super Lo/bkT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkK$a;
    }
.end annotation


# instance fields
.field private final a:Lo/bkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bkc<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/bkW;

.field private final c:Lo/bkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bkh<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/bkb;


# direct methods
.method private constructor <init>(Lo/bkW;Ljava/lang/String;Lo/bkc;Lo/bkh;Lo/bkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bkW;",
            "Ljava/lang/String;",
            "Lo/bkc<",
            "*>;",
            "Lo/bkh<",
            "*[B>;",
            "Lo/bkb;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/bkT;-><init>()V

    .line 28
    iput-object p1, p0, Lo/bkK;->b:Lo/bkW;

    .line 29
    iput-object p2, p0, Lo/bkK;->d:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/bkK;->a:Lo/bkc;

    .line 31
    iput-object p4, p0, Lo/bkK;->c:Lo/bkh;

    .line 32
    iput-object p5, p0, Lo/bkK;->e:Lo/bkb;

    return-void
.end method

.method synthetic constructor <init>(Lo/bkW;Ljava/lang/String;Lo/bkc;Lo/bkh;Lo/bkb;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lo/bkK;-><init>(Lo/bkW;Ljava/lang/String;Lo/bkc;Lo/bkh;Lo/bkb;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/bkb;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/bkK;->e:Lo/bkb;

    return-object v0
.end method

.method public final b()Lo/bkW;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/bkK;->b:Lo/bkW;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/bkK;->d:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lo/bkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bkh<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/bkK;->c:Lo/bkh;

    return-object v0
.end method

.method final e()Lo/bkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bkc<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/bkK;->a:Lo/bkc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/bkT;

    if-eqz v1, :cond_1

    .line 77
    check-cast p1, Lo/bkT;

    .line 78
    iget-object v1, p0, Lo/bkK;->b:Lo/bkW;

    invoke-virtual {p1}, Lo/bkT;->b()Lo/bkW;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bkK;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lo/bkT;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bkK;->a:Lo/bkc;

    .line 80
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bkK;->c:Lo/bkh;

    .line 81
    invoke-virtual {p1}, Lo/bkT;->d()Lo/bkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bkK;->e:Lo/bkb;

    .line 82
    invoke-virtual {p1}, Lo/bkT;->a()Lo/bkb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 91
    iget-object v0, p0, Lo/bkK;->b:Lo/bkW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    iget-object v1, p0, Lo/bkK;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 95
    iget-object v2, p0, Lo/bkK;->a:Lo/bkc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 97
    iget-object v3, p0, Lo/bkK;->c:Lo/bkh;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 99
    iget-object v1, p0, Lo/bkK;->e:Lo/bkb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkK;->b:Lo/bkW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkK;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkK;->a:Lo/bkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkK;->c:Lo/bkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkK;->e:Lo/bkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
