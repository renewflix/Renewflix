.class final Lo/bkK$a;
.super Lo/bkT$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lo/bkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bkc<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lo/bkW;

.field private c:Lo/bkb;

.field private d:Lo/bkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bkh<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/bkT$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/bkT$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lo/bkK$a;->e:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/bkW;)Lo/bkT$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lo/bkK$a;->b:Lo/bkW;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Lo/bkh;)Lo/bkT$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bkh<",
            "*[B>;)",
            "Lo/bkT$e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lo/bkK$a;->d:Lo/bkh;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/bkT;
    .locals 9

    .line 154
    iget-object v0, p0, Lo/bkK$a;->b:Lo/bkW;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, Lo/bkK$a;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transportName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lo/bkK$a;->a:Lo/bkc;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    iget-object v1, p0, Lo/bkK$a;->d:Lo/bkh;

    if-nez v1, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transformer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_3
    iget-object v1, p0, Lo/bkK$a;->c:Lo/bkb;

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    new-instance v0, Lo/bkK;

    iget-object v3, p0, Lo/bkK$a;->b:Lo/bkW;

    iget-object v4, p0, Lo/bkK$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/bkK$a;->a:Lo/bkc;

    iget-object v6, p0, Lo/bkK$a;->d:Lo/bkh;

    iget-object v7, p0, Lo/bkK$a;->c:Lo/bkb;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/bkK;-><init>(Lo/bkW;Ljava/lang/String;Lo/bkc;Lo/bkh;Lo/bkb;B)V

    return-object v0

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(Lo/bkb;)Lo/bkT$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lo/bkK$a;->c:Lo/bkb;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lo/bkc;)Lo/bkT$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bkc<",
            "*>;)",
            "Lo/bkT$e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lo/bkK$a;->a:Lo/bkc;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
