.class public final Lo/jjl$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/jjh;

.field private c:Lo/jje$c;

.field private d:Lo/jjm;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/jjl$c;->e:Ljava/util/Map;

    .line 146
    const-string v0, "GET"

    iput-object v0, p0, Lo/jjl$c;->a:Ljava/lang/String;

    .line 147
    new-instance v0, Lo/jje$c;

    invoke-direct {v0}, Lo/jje$c;-><init>()V

    iput-object v0, p0, Lo/jjl$c;->c:Lo/jje$c;

    return-void
.end method

.method public constructor <init>(Lo/jjl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/jjl$c;->e:Ljava/util/Map;

    .line 151
    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object v0

    iput-object v0, p0, Lo/jjl$c;->b:Lo/jjh;

    .line 152
    invoke-virtual {p1}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jjl$c;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    iput-object v0, p0, Lo/jjl$c;->d:Lo/jjm;

    .line 154
    invoke-virtual {p1}, Lo/jjl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lo/jjl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, Lo/jjl$c;->e:Ljava/util/Map;

    .line 159
    invoke-virtual {p1}, Lo/jjl;->b()Lo/jje;

    move-result-object p1

    invoke-virtual {p1}, Lo/jje;->d()Lo/jje$c;

    move-result-object p1

    iput-object p1, p0, Lo/jjl$c;->c:Lo/jje$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/jjm;)Lo/jjl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lo/jjl$c;->c(Ljava/lang/String;Lo/jjm;)Lo/jjl$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/jje;)Lo/jjl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lo/jje;->d()Lo/jje$c;

    move-result-object p1

    iput-object p1, p0, Lo/jjl$c;->c:Lo/jje$c;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lo/jjm;)Lo/jjl$c;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 253
    const-string v0, "method "

    if-nez p2, :cond_1

    .line 254
    invoke-static {p1}, Lo/jjM;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 258
    :cond_1
    invoke-static {p1}, Lo/jjM;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    :goto_0
    iput-object p1, p0, Lo/jjl$c;->a:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lo/jjl$c;->d:Lo/jjm;

    return-object p0

    .line 259
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lo/jjl$c;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v1, "ws:"

    invoke-static {p1, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_0
    const-string v1, "wss:"

    invoke-static {p1, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lo/jjh;->a:Lo/jjh$a;

    invoke-static {p1}, Lo/jjh$a;->e(Ljava/lang/String;)Lo/jjh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jjl$c;->d(Lo/jjh;)Lo/jjl$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lo/jjl$c;->c:Lo/jje$c;

    invoke-virtual {v0, p1, p2}, Lo/jje$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    return-object p0
.end method

.method public final d(Lo/jjh;)Lo/jjl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lo/jjl$c;->b:Lo/jjh;

    return-object p0
.end method

.method public final d()Lo/jjl;
    .locals 7

    .line 289
    iget-object v1, p0, Lo/jjl$c;->b:Lo/jjh;

    if-eqz v1, :cond_0

    .line 290
    iget-object v2, p0, Lo/jjl$c;->a:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lo/jjl$c;->c:Lo/jje$c;

    invoke-virtual {v0}, Lo/jje$c;->b()Lo/jje;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lo/jjl$c;->d:Lo/jjm;

    .line 293
    iget-object v0, p0, Lo/jjl$c;->e:Ljava/util/Map;

    invoke-static {v0}, Lo/jjq;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 288
    new-instance v6, Lo/jjl;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jjl;-><init>(Lo/jjh;Ljava/lang/String;Lo/jje;Lo/jjm;Ljava/util/Map;)V

    return-object v6

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/jjl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/jjl$c;->c:Lo/jje$c;

    invoke-virtual {v0, p1}, Lo/jje$c;->c(Ljava/lang/String;)Lo/jje$c;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lo/jjl$c;->c:Lo/jje$c;

    invoke-virtual {v0, p1, p2}, Lo/jje$c;->c(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    return-object p0
.end method
