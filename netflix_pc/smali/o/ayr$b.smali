.class final Lo/ayr$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayQ;
.implements Lo/awU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:Lo/awU$b;

.field final synthetic b:Lo/ayr;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lo/ayQ$b;


# direct methods
.method public constructor <init>(Lo/ayr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lo/ayr$b;->b:Lo/ayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object v1

    iput-object v1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 231
    invoke-virtual {p1, v0}, Lo/ayi;->e(Lo/ayP$c;)Lo/awU$b;

    move-result-object p1

    iput-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    .line 232
    iput-object p2, p0, Lo/ayr$b;->c:Ljava/lang/Object;

    return-void
.end method

.method private c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 379
    iget-object v3, v0, Lo/ayr$b;->b:Lo/ayr;

    iget-object v4, v0, Lo/ayr$b;->c:Ljava/lang/Object;

    iget-wide v5, v1, Lo/ayJ;->c:J

    .line 380
    invoke-virtual {v3, v4, v5, v6, v2}, Lo/ayr;->b(Ljava/lang/Object;JLo/ayP$c;)J

    move-result-wide v13

    .line 381
    iget-object v3, v0, Lo/ayr$b;->b:Lo/ayr;

    iget-object v4, v0, Lo/ayr$b;->c:Ljava/lang/Object;

    iget-wide v5, v1, Lo/ayJ;->a:J

    .line 382
    invoke-virtual {v3, v4, v5, v6, v2}, Lo/ayr;->b(Ljava/lang/Object;JLo/ayP$c;)J

    move-result-wide v15

    .line 383
    iget-wide v2, v1, Lo/ayJ;->c:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lo/ayJ;->a:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    .line 387
    :cond_0
    new-instance v2, Lo/ayJ;

    iget v8, v1, Lo/ayJ;->d:I

    iget v9, v1, Lo/ayJ;->f:I

    iget-object v10, v1, Lo/ayJ;->e:Lo/aoh;

    iget v11, v1, Lo/ayJ;->j:I

    iget-object v12, v1, Lo/ayJ;->b:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method private d(ILo/ayP$c;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lo/ayr$b;->b:Lo/ayr;

    iget-object v1, p0, Lo/ayr$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/ayr;->d(Ljava/lang/Object;Lo/ayP$c;)Lo/ayP$c;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 365
    :cond_1
    iget-object v0, p0, Lo/ayr$b;->b:Lo/ayr;

    iget-object v1, p0, Lo/ayr$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/ayr;->b(Ljava/lang/Object;I)I

    move-result p1

    .line 366
    iget-object v0, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    iget v1, v0, Lo/ayQ$b;->b:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lo/ayQ$b;->d:Lo/ayP$c;

    .line 367
    invoke-static {v0, p2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    :cond_2
    iget-object v0, p0, Lo/ayr$b;->b:Lo/ayr;

    .line 1118
    iget-object v0, v0, Lo/ayi;->s:Lo/ayQ$b;

    invoke-virtual {v0, p1, p2}, Lo/ayQ$b;->d(ILo/ayP$c;)Lo/ayQ$b;

    move-result-object v0

    .line 368
    iput-object v0, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 370
    :cond_3
    iget-object v0, p0, Lo/ayr$b;->a:Lo/awU$b;

    iget v1, v0, Lo/awU$b;->e:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lo/awU$b;->a:Lo/ayP$c;

    .line 371
    invoke-static {v0, p2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 372
    :cond_4
    iget-object v0, p0, Lo/ayr$b;->b:Lo/ayr;

    .line 2170
    iget-object v0, v0, Lo/ayi;->r:Lo/awU$b;

    invoke-virtual {v0, p1, p2}, Lo/awU$b;->d(ILo/ayP$c;)Lo/awU$b;

    move-result-object p1

    .line 372
    iput-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILo/ayP$c;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    invoke-virtual {p1}, Lo/awU$b;->d()V

    :cond_0
    return-void
.end method

.method public final a(ILo/ayP$c;Lo/ayJ;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 304
    invoke-direct {p0, p3, p2}, Lo/ayr$b;->c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;

    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Lo/ayQ$b;->e(Lo/ayJ;)V

    :cond_0
    return-void
.end method

.method public final a(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 257
    invoke-direct {p0, p4, p2}, Lo/ayr$b;->c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p3, p2}, Lo/ayQ$b;->d(Lo/ayK;Lo/ayJ;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/ayP$c;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    invoke-virtual {p1}, Lo/awU$b;->c()V

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    invoke-virtual {p1}, Lo/awU$b;->b()V

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;I)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    invoke-virtual {p1, p3}, Lo/awU$b;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;Lo/ayJ;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 295
    invoke-direct {p0, p3, p2}, Lo/ayr$b;->c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;

    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lo/ayQ$b;->b(Lo/ayJ;)V

    :cond_0
    return-void
.end method

.method public final c(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 269
    invoke-direct {p0, p4, p2}, Lo/ayr$b;->c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;

    move-result-object p2

    .line 268
    invoke-virtual {p1, p3, p2}, Lo/ayQ$b;->b(Lo/ayK;Lo/ayJ;)V

    :cond_0
    return-void
.end method

.method public final d(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 245
    invoke-direct {p0, p4, p2}, Lo/ayr$b;->c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;

    move-result-object p2

    .line 244
    invoke-virtual {p1, p3, p2}, Lo/ayQ$b;->a(Lo/ayK;Lo/ayJ;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/ayP$c;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    invoke-virtual {p1}, Lo/awU$b;->e()V

    :cond_0
    return-void
.end method

.method public final e(ILo/ayP$c;Ljava/lang/Exception;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lo/ayr$b;->a:Lo/awU$b;

    invoke-virtual {p1, p3}, Lo/awU$b;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Lo/ayr$b;->d(ILo/ayP$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lo/ayr$b;->e:Lo/ayQ$b;

    .line 284
    invoke-direct {p0, p4, p2}, Lo/ayr$b;->c(Lo/ayJ;Lo/ayP$c;)Lo/ayJ;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2, p5, p6}, Lo/ayQ$b;->b(Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
