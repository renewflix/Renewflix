.class public final Lo/jhH;
.super Lo/jhP;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lo/jeG;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lo/jhH;-><init>(Ljava/lang/Object;ZLo/jeG;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ZLo/jeG;)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 146
    invoke-direct {p0, p3}, Lo/jhP;-><init>(B)V

    .line 144
    iput-boolean p2, p0, Lo/jhH;->b:Z

    const/4 p2, 0x0

    .line 145
    iput-object p2, p0, Lo/jhH;->c:Lo/jeG;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jhH;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/jeG;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/jhH;->c:Lo/jeG;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lo/jhH;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/jhH;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 160
    const-class v2, Lo/jhH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 161
    check-cast p1, Lo/jhH;

    .line 162
    invoke-virtual {p0}, Lo/jhP;->b()Z

    move-result v2

    invoke-virtual {p1}, Lo/jhP;->b()Z

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 169
    invoke-virtual {p0}, Lo/jhP;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lo/jhP;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jiD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
