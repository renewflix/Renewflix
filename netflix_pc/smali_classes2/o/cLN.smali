.class public final synthetic Lo/cLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Dr;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/cHa;

.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cHa;Lo/Dr;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLN;->e:Lo/cHp;

    iput-object p2, p0, Lo/cLN;->d:Lo/cHa;

    iput-object p3, p0, Lo/cLN;->b:Lo/Dr;

    iput-object p4, p0, Lo/cLN;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cLN;->e:Lo/cHp;

    iget-object v1, p0, Lo/cLN;->d:Lo/cHa;

    iget-object v2, p0, Lo/cLN;->b:Lo/Dr;

    iget-object v3, p0, Lo/cLN;->c:Lo/yd;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    invoke-static {v3}, Lo/cLD;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/16 v7, 0x40

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 2171
    invoke-static {v3}, Lo/cLD;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2173
    :cond_0
    invoke-static {v3}, Lo/cLD;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2170
    :goto_0
    invoke-static {v3, p1}, Lo/cLD;->a(Lo/yd;Ljava/lang/String;)V

    .line 2175
    new-instance p1, Lo/cGA$c$d;

    invoke-static {v3}, Lo/cLD;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/cHa;->b()Lo/cHq;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2176
    invoke-static {v2}, Lo/Dr;->b(Lo/Dr;)V

    .line 2177
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
