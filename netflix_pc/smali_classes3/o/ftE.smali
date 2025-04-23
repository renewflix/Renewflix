.class public final Lo/ftE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lo/ftE;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ftE;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    const-string v1, "5.7."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 137
    iget-object v2, p0, Lo/ftE;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 139
    iget-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_2
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    return-object v0

    .line 144
    :cond_3
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    return-object v0

    .line 148
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private m()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ftE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ftE;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ftE;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ftE;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lo/ftE;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lo/ftE;->k()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "1.1.2"

    iget-object v2, p0, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-class v0, Lo/fBQ;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBQ;

    invoke-interface {v0, p1}, Lo/fBQ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->h:Ljava/lang/String;

    return-void

    .line 84
    :cond_1
    const-string v1, "3.2.420"

    iget-object v2, p0, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-class v0, Lo/fBQ;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBQ;

    invoke-interface {v0, p1}, Lo/fBQ;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->h:Ljava/lang/String;

    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    const-string v2, "3."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ")"

    const-string v3, "("

    if-eqz v1, :cond_3

    .line 87
    const-class v1, Lo/fBQ;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lo/fBQ;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->h:Ljava/lang/String;

    return-void

    .line 89
    :cond_3
    const-class v1, Lo/fBQ;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lo/fBQ;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ftE;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ftE;->j:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ftE;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ftE;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 160
    invoke-direct {p0}, Lo/ftE;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ftE;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NrdpErr{errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceSpecificString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ftE;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
