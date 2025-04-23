.class public final Lo/cOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cOh<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/cup;

.field private final b:Ljava/io/StringWriter;

.field private final e:Lo/cvL;


# direct methods
.method public constructor <init>(Lo/cup;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lo/cOq;->a:Lo/cup;

    .line 203
    new-instance p1, Ljava/io/StringWriter;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ljava/io/StringWriter;-><init>(I)V

    iput-object p1, p0, Lo/cOq;->b:Ljava/io/StringWriter;

    .line 204
    new-instance v0, Lo/cvL;

    invoke-direct {v0, p1}, Lo/cvL;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/cOq;->e:Lo/cvL;

    .line 207
    invoke-virtual {v0, p2}, Lo/cvL;->d(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/cOh;
    .locals 1

    .line 2211
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0}, Lo/cvL;->d()Lo/cvL;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 6271
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0}, Lo/cvL;->close()V

    .line 6272
    iget-object v0, p0, Lo/cOq;->b:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b(J)Lo/cOh;
    .locals 1

    .line 9251
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0, p1, p2}, Lo/cvL;->e(J)Lo/cvL;

    return-object p0
.end method

.method public final bridge synthetic c()Lo/cOh;
    .locals 1

    .line 4226
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0}, Lo/cvL;->c()Lo/cvL;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Number;)Lo/cOh;
    .locals 1

    .line 198
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11246
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0, p1}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/cOh;
    .locals 1

    .line 198
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12236
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0, p1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-object p0
.end method

.method public final synthetic c(Z)Lo/cOh;
    .locals 1

    .line 3241
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0, p1}, Lo/cvL;->b(Z)Lo/cvL;

    return-object p0
.end method

.method public final synthetic d()Lo/cOh;
    .locals 1

    .line 5216
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0}, Lo/cvL;->a()Lo/cvL;

    return-object p0
.end method

.method public final synthetic d(Lo/cus;)Lo/cOh;
    .locals 2

    .line 198
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7261
    iget-object v0, p0, Lo/cOq;->a:Lo/cup;

    iget-object v1, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0, p1, v1}, Lo/cup;->a(Lo/cus;Lo/cvL;)V

    return-object p0
.end method

.method public final synthetic e()Lo/cOh;
    .locals 1

    .line 1221
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0}, Lo/cvL;->b()Lo/cvL;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/cOh;
    .locals 1

    .line 198
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8231
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0, p1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    return-object p0
.end method

.method public final synthetic g()Lo/cOh;
    .locals 1

    .line 10266
    iget-object v0, p0, Lo/cOq;->e:Lo/cvL;

    invoke-virtual {v0}, Lo/cvL;->j()Lo/cvL;

    return-object p0
.end method
