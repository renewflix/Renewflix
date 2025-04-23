.class public final Lo/jkc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Lo/jkh;

.field c:Lo/jkc$c;

.field public d:Lo/jkU;

.field public e:Ljava/net/Socket;

.field private f:I

.field public g:Lo/jlc;

.field private i:Z

.field final j:Lo/jjB;


# direct methods
.method public constructor <init>(Lo/jjB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lo/jkc$d;->i:Z

    .line 562
    iput-object p1, p0, Lo/jkc$d;->j:Lo/jjB;

    .line 568
    sget-object p1, Lo/jkc$c;->s:Lo/jkc$c;

    iput-object p1, p0, Lo/jkc$d;->c:Lo/jkc$c;

    .line 569
    sget-object p1, Lo/jkh;->b:Lo/jkh;

    iput-object p1, p0, Lo/jkc$d;->b:Lo/jkh;

    return-void
.end method

.method private b(Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iput-object p1, p0, Lo/jkc$d;->d:Lo/jkU;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iput-object p1, p0, Lo/jkc$d;->a:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iput-object p1, p0, Lo/jkc$d;->e:Ljava/net/Socket;

    return-void
.end method

.method private e(Lo/jlc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iput-object p1, p0, Lo/jkc$d;->g:Lo/jlc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 570
    iget v0, p0, Lo/jkc$d;->f:I

    return v0
.end method

.method public final c(Ljava/net/Socket;Ljava/lang/String;Lo/jlc;Lo/jkU;)Lo/jkc$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0, p1}, Lo/jkc$d;->c(Ljava/net/Socket;)V

    .line 581
    iget-boolean p1, p0, Lo/jkc$d;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lo/jjq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 582
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 580
    :goto_0
    invoke-direct {p0, p1}, Lo/jkc$d;->c(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, p3}, Lo/jkc$d;->e(Lo/jlc;)V

    .line 585
    invoke-direct {p0, p4}, Lo/jkc$d;->b(Lo/jkU;)V

    return-object p0
.end method

.method public final c(Lo/jkc$c;)Lo/jkc$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iput-object p1, p0, Lo/jkc$d;->c:Lo/jkc$c;

    return-object p0
.end method

.method public final d(I)Lo/jkc$d;
    .locals 0

    .line 597
    iput p1, p0, Lo/jkc$d;->f:I

    return-object p0
.end method

.method public final d()Lo/jkc;
    .locals 1

    .line 601
    new-instance v0, Lo/jkc;

    invoke-direct {v0, p0}, Lo/jkc;-><init>(Lo/jkc$d;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lo/jkc$d;->i:Z

    return v0
.end method
