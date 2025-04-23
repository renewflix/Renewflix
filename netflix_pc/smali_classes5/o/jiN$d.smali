.class public final Lo/jiN$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiN$d$d;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lo/jjb;

.field final d:I

.field final f:Lokhttp3/Protocol;

.field final g:J

.field final h:Lo/jje;

.field final i:J

.field final j:Ljava/lang/String;

.field final n:Lo/jjh;

.field final o:Lo/jje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jiN$d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiN$d$d;-><init>(B)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    invoke-static {}, Lo/jkt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jiN$d;->e:Ljava/lang/String;

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    invoke-static {}, Lo/jkt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jiN$d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/jjk;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->i()Lo/jjh;

    move-result-object v1

    iput-object v1, p0, Lo/jiN$d;->n:Lo/jjh;

    .line 550
    sget-object v1, Lo/jiN;->a:Lo/jiN$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    invoke-virtual {p1}, Lo/jjk;->i()Lo/jjk;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jjk;->l()Lo/jjl;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjl;->b()Lo/jje;

    move-result-object v0

    .line 1765
    invoke-virtual {p1}, Lo/jjk;->f()Lo/jje;

    move-result-object v1

    .line 2774
    invoke-static {v1}, Lo/jiN$a;->c(Lo/jje;)Ljava/util/Set;

    move-result-object v1

    .line 2775
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lo/jjq;->b:Lo/jje;

    goto :goto_1

    .line 2777
    :cond_0
    new-instance v2, Lo/jje$c;

    invoke-direct {v2}, Lo/jje$c;-><init>()V

    .line 2778
    invoke-virtual {v0}, Lo/jje;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2779
    invoke-virtual {v0, v4}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2780
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2781
    invoke-virtual {v0, v4}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lo/jje$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2784
    :cond_2
    invoke-virtual {v2}, Lo/jje$c;->b()Lo/jje;

    move-result-object v0

    .line 550
    :goto_1
    iput-object v0, p0, Lo/jiN$d;->o:Lo/jje;

    .line 551
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jiN$d;->j:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Lo/jjk;->n()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lo/jiN$d;->f:Lokhttp3/Protocol;

    .line 553
    invoke-virtual {p1}, Lo/jjk;->c()I

    move-result v0

    iput v0, p0, Lo/jiN$d;->d:I

    .line 554
    invoke-virtual {p1}, Lo/jjk;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jiN$d;->a:Ljava/lang/String;

    .line 555
    invoke-virtual {p1}, Lo/jjk;->f()Lo/jje;

    move-result-object v0

    iput-object v0, p0, Lo/jiN$d;->h:Lo/jje;

    .line 556
    invoke-virtual {p1}, Lo/jjk;->g()Lo/jjb;

    move-result-object v0

    iput-object v0, p0, Lo/jiN$d;->b:Lo/jjb;

    .line 557
    invoke-virtual {p1}, Lo/jjk;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jiN$d;->i:J

    .line 558
    invoke-virtual {p1}, Lo/jjk;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jiN$d;->g:J

    return-void
.end method

.method static a(Lo/jkU;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jkU;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 625
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/jkU;->n(J)Lo/jkU;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/jkU;->b(I)Lo/jkU;

    .line 626
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 627
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 628
    sget-object v2, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokio/ByteString$d;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-interface {p0, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/jkU;->b(I)Lo/jkU;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 632
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
