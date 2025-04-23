.class final Lo/iWj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/iVW;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "TR;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/iVW;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lo/iWj;->c:Ljava/lang/Object;

    .line 677
    iput-object p2, p0, Lo/iWj;->a:Lo/iVW;

    .line 679
    iput-object p3, p0, Lo/iWj;->d:Lo/iRp;

    .line 680
    iput-object p4, p0, Lo/iWj;->b:Ljava/lang/Object;

    .line 681
    iput-object p5, p0, Lo/iWj;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 674
    invoke-direct/range {v2 .. v7}, Lo/iWj;-><init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lo/iWj;Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/iWj;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/iWj;->c:Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/iWj;->a:Lo/iVW;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lo/iWj;->d:Lo/iRp;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lo/iWj;->b:Ljava/lang/Object;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lo/iWj;->e:Ljava/lang/Throwable;

    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lo/iWj;->b(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/iWj;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/iWj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/iVW;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/iWj<",
            "TR;>;"
        }
    .end annotation

    .line 0
    new-instance v6, Lo/iWj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/iWj;-><init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lo/iWj;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iWj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iWj;

    iget-object v1, p0, Lo/iWj;->c:Ljava/lang/Object;

    iget-object v3, p1, Lo/iWj;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iWj;->a:Lo/iVW;

    iget-object v3, p1, Lo/iWj;->a:Lo/iVW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iWj;->d:Lo/iRp;

    iget-object v3, p1, Lo/iWj;->d:Lo/iRp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/iWj;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/iWj;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/iWj;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lo/iWj;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/iWj;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/iWj;->a:Lo/iVW;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/iWj;->d:Lo/iRp;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/iWj;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/iWj;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWj;->a:Lo/iVW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWj;->d:Lo/iRp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWj;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
