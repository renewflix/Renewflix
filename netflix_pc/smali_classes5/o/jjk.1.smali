.class public final Lo/jjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjk$b;
    }
.end annotation


# instance fields
.field private final a:Lo/jjF;

.field private final b:Lo/jji;

.field public final c:Lo/jje;

.field public final d:I

.field private final e:Lo/jjk;

.field private final f:Ljava/lang/String;

.field private final g:Lo/jjb;

.field private h:Lo/jiQ;

.field private final i:Lo/jjk;

.field private final j:Lo/jjk;

.field private final k:J

.field private final l:Lo/jjl;

.field private final m:J

.field private final o:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lo/jjl;Lokhttp3/Protocol;Ljava/lang/String;ILo/jjb;Lo/jje;Lo/jji;Lo/jjk;Lo/jjk;Lo/jjk;JJLo/jjF;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lo/jjk;->l:Lo/jjl;

    .line 53
    iput-object v2, v0, Lo/jjk;->o:Lokhttp3/Protocol;

    .line 56
    iput-object v3, v0, Lo/jjk;->f:Ljava/lang/String;

    move v1, p4

    .line 59
    iput v1, v0, Lo/jjk;->d:I

    move-object v1, p5

    .line 65
    iput-object v1, v0, Lo/jjk;->g:Lo/jjb;

    .line 68
    iput-object v4, v0, Lo/jjk;->c:Lo/jje;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lo/jjk;->b:Lo/jji;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/jjk;->i:Lo/jjk;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/jjk;->e:Lo/jjk;

    move-object/from16 v1, p10

    .line 100
    iput-object v1, v0, Lo/jjk;->j:Lo/jjk;

    move-wide/from16 v1, p11

    .line 107
    iput-wide v1, v0, Lo/jjk;->m:J

    move-wide/from16 v1, p13

    .line 114
    iput-wide v1, v0, Lo/jjk;->k:J

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lo/jjk;->a:Lo/jjF;

    return-void
.end method

.method public static synthetic e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object p0, p0, Lo/jjk;->c:Lo/jje;

    invoke-virtual {p0, p1}, Lo/jje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lo/jjk;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/jjk;->e:Lo/jjk;

    return-object v0
.end method

.method public final b()Lo/jjF;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/jjk;->a:Lo/jjF;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 59
    iget v0, p0, Lo/jjk;->d:I

    return v0
.end method

.method public final close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lo/jjk;->b:Lo/jji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jji;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo/jji;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/jjk;->b:Lo/jji;

    return-object v0
.end method

.method public final e()Lo/jiQ;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/jjk;->h:Lo/jiQ;

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lo/jiQ;->d:Lo/jiQ$e;

    iget-object v0, p0, Lo/jjk;->c:Lo/jje;

    invoke-static {v0}, Lo/jiQ$e;->b(Lo/jje;)Lo/jiQ;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lo/jjk;->h:Lo/jiQ;

    :cond_0
    return-object v0
.end method

.method public final f()Lo/jje;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/jjk;->c:Lo/jje;

    return-object v0
.end method

.method public final g()Lo/jjb;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/jjk;->g:Lo/jjb;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/jjk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lo/jjk;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/jjk;->i:Lo/jjk;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 147
    iget v0, p0, Lo/jjk;->d:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lo/jjk;->k:J

    return-wide v0
.end method

.method public final l()Lo/jjl;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/jjk;->l:Lo/jjl;

    return-object v0
.end method

.method public final m()Lo/jjk$b;
    .locals 1

    .line 209
    new-instance v0, Lo/jjk$b;

    invoke-direct {v0, p0}, Lo/jjk$b;-><init>(Lo/jjk;)V

    return-object v0
.end method

.method public final n()Lokhttp3/Protocol;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/jjk;->o:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final o()Lo/jjk;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/jjk;->j:Lo/jjk;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/jjk;->m:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjk;->o:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jjk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjk;->l:Lo/jjl;

    invoke-virtual {v1}, Lo/jjl;->i()Lo/jjh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
