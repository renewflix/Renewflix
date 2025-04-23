.class public final Lo/jcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcC;
.implements Lo/jdA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jcC;",
        "Lo/jdA<",
        "Lo/jcp;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jcp;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p1, p1, p1, p1}, Lo/jcp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/jcp;->d:Ljava/lang/Boolean;

    .line 159
    iput-object p2, p0, Lo/jcp;->c:Ljava/lang/Integer;

    .line 160
    iput-object p3, p0, Lo/jcp;->b:Ljava/lang/Integer;

    .line 161
    iput-object p4, p0, Lo/jcp;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Lo/jcp;
    .locals 5

    .line 187
    new-instance v0, Lo/jcp;

    invoke-virtual {p0}, Lo/jcp;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lo/jcp;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lo/jcp;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lo/jcp;->s()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jcp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/jcp;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Lo/jbO;
    .locals 5

    .line 165
    invoke-virtual {p0}, Lo/jcp;->p()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 167
    :goto_0
    invoke-virtual {p0}, Lo/jcp;->r()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lo/jcp;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p0}, Lo/jcp;->s()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166
    :cond_3
    invoke-static {v1, v3, v2}, Lo/jbR;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/jbO;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 180
    instance-of v0, p1, Lo/jcp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcp;->p()Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lo/jcp;

    invoke-virtual {p1}, Lo/jcp;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcp;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcp;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lo/jcp;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcp;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcp;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcp;->s()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lo/jcp;->c()Lo/jcp;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/jcp;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 184
    invoke-virtual {p0}, Lo/jcp;->p()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lo/jcp;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lo/jcp;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lo/jcp;->s()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/jcp;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/jcp;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/jcp;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/jcp;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/jcp;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/jcp;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jcp;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    const-string v1, "+"

    goto :goto_0

    :cond_1
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcp;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "??"

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcp;->k()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcp;->s()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
