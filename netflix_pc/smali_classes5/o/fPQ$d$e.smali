.class public final Lo/fPQ$d$e;
.super Lo/fPQ$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fPQ$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/fPQ$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final e:Z

.field private final f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fPQ$c;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/iUt;ZLo/iRa;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iUt<",
            "Lo/fPQ$c;",
            ">;Z",
            "Lo/iRa<",
            "-",
            "Lo/fPQ$c;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move-object v6, p4

    .line 117
    invoke-direct/range {v1 .. v7}, Lo/fPQ$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLo/iUt;B)V

    .line 107
    iput-object p1, p0, Lo/fPQ$d$e;->i:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lo/fPQ$d$e;->b:Ljava/lang/String;

    .line 109
    iput-boolean p3, p0, Lo/fPQ$d$e;->e:Z

    .line 110
    iput-object p4, p0, Lo/fPQ$d$e;->a:Lo/iUt;

    .line 111
    iput-boolean p5, p0, Lo/fPQ$d$e;->c:Z

    .line 112
    iput-object p6, p0, Lo/fPQ$d$e;->f:Lo/iRa;

    .line 116
    iput-object p7, p0, Lo/fPQ$d$e;->g:Ljava/lang/Integer;

    .line 120
    invoke-virtual {p0}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fPQ$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/fPQ$d$e;Lo/iUt;)Lo/fPQ$d$e;
    .locals 8

    .line 0
    iget-object v1, p0, Lo/fPQ$d$e;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/fPQ$d$e;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/fPQ$d$e;->e:Z

    iget-boolean v5, p0, Lo/fPQ$d$e;->c:Z

    iget-object v6, p0, Lo/fPQ$d$e;->f:Lo/iRa;

    iget-object v7, p0, Lo/fPQ$d$e;->g:Ljava/lang/Integer;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/fPQ$d$e;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lo/fPQ$d$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/iUt;ZLo/iRa;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/fPQ$c;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/fPQ$d$e;->a:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fPQ$d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fPQ$d$e;

    iget-object v1, p0, Lo/fPQ$d$e;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/fPQ$d$e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fPQ$d$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/fPQ$d$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/fPQ$d$e;->e:Z

    iget-boolean v3, p1, Lo/fPQ$d$e;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fPQ$d$e;->a:Lo/iUt;

    iget-object v3, p1, Lo/fPQ$d$e;->a:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/fPQ$d$e;->c:Z

    iget-boolean v3, p1, Lo/fPQ$d$e;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fPQ$d$e;->f:Lo/iRa;

    iget-object v3, p1, Lo/fPQ$d$e;->f:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fPQ$d$e;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lo/fPQ$d$e;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fPQ$d$e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fPQ$d$e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Lo/fPQ$d$e;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/fPQ$d$e;->a:Lo/iUt;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lo/fPQ$d$e;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lo/fPQ$d$e;->f:Lo/iRa;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/fPQ$d$e;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fPQ$d$e;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/fPQ$d$e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/fPQ$d$e;->e:Z

    iget-object v3, p0, Lo/fPQ$d$e;->a:Lo/iUt;

    iget-boolean v4, p0, Lo/fPQ$d$e;->c:Z

    iget-object v5, p0, Lo/fPQ$d$e;->f:Lo/iRa;

    iget-object v6, p0, Lo/fPQ$d$e;->g:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MultiOptionSelect(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSelectChanged="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelections="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
