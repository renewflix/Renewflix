.class public final Lo/iKw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/iJE$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/iMr;

.field final b:Lo/yd;

.field final c:Lo/yd;

.field final d:Lo/yd;

.field final e:Lo/yd;

.field private final f:Lo/AS;


# direct methods
.method public constructor <init>(Lo/AS;Lo/iMr;Lo/iJE;Lo/iMF;Lo/iKf;Lo/iRs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AS;",
            "Lo/iMr;",
            "Lo/iJE<",
            "TR;>;",
            "Lo/iMF;",
            "Lo/iKf;",
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lo/iKw;->f:Lo/AS;

    .line 240
    iput-object p2, p0, Lo/iKw;->a:Lo/iMr;

    .line 247
    invoke-static {p3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/iKw;->c:Lo/yd;

    .line 248
    invoke-static {p4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/iKw;->e:Lo/yd;

    .line 249
    invoke-static {p5}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/iKw;->d:Lo/yd;

    .line 250
    invoke-static {p6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/iKw;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final b()Lo/AS;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/iKw;->f:Lo/AS;

    return-object v0
.end method

.method public final c()Lo/iJE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iJE<",
            "TR;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/iKw;->c:Lo/yd;

    .line 466
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJE;

    return-object v0
.end method

.method public final e()Lo/iMr;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/iKw;->a:Lo/iMr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lo/iKw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    iget-object v1, p0, Lo/iKw;->f:Lo/AS;

    check-cast p1, Lo/iKw;

    iget-object v3, p1, Lo/iKw;->f:Lo/AS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 257
    :cond_2
    iget-object v1, p0, Lo/iKw;->a:Lo/iMr;

    iget-object p1, p1, Lo/iKw;->a:Lo/iMr;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 263
    iget-object v0, p0, Lo/iKw;->f:Lo/AS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Lo/iKw;->a:Lo/iMr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
