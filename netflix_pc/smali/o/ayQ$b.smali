.class public final Lo/ayQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayQ$b$d;
    }
.end annotation


# instance fields
.field public final b:I

.field public final d:Lo/ayP$c;

.field final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ayQ$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/ayQ$b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/ayP$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/ayP$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ayQ$b$d;",
            ">;I",
            "Lo/ayP$c;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    iput p2, p0, Lo/ayQ$b;->b:I

    .line 171
    iput-object p3, p0, Lo/ayQ$b;->d:Lo/ayP$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V
    .locals 11

    .line 301
    invoke-static/range {p7 .. p8}, Lo/apC;->c(J)J

    move-result-wide v6

    .line 302
    new-instance v10, Lo/ayJ;

    invoke-static/range {p9 .. p10}, Lo/apC;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 293
    invoke-virtual {p0, p1, v10}, Lo/ayQ$b;->d(Lo/ayK;Lo/ayJ;)V

    return-void
.end method

.method public final a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 407
    invoke-static/range {p7 .. p8}, Lo/apC;->c(J)J

    move-result-wide v6

    .line 408
    new-instance v10, Lo/ayJ;

    invoke-static/range {p9 .. p10}, Lo/apC;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 399
    invoke-virtual {p0, p1, v10, v2, v3}, Lo/ayQ$b;->b(Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final a(Lo/ayK;Lo/ayJ;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayQ$b$d;

    .line 263
    iget-object v2, v1, Lo/ayQ$b$d;->d:Lo/ayQ;

    .line 264
    iget-object v1, v1, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    new-instance v3, Lo/ayN;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/ayN;-><init>(Lo/ayQ$b;Lo/ayQ;Lo/ayK;Lo/ayJ;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/ayJ;)V
    .locals 5

    .line 447
    iget-object v0, p0, Lo/ayQ$b;->d:Lo/ayP$c;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayP$c;

    .line 448
    iget-object v1, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayQ$b$d;

    .line 449
    iget-object v3, v2, Lo/ayQ$b$d;->d:Lo/ayQ;

    .line 450
    iget-object v2, v2, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    new-instance v4, Lo/ayU;

    invoke-direct {v4, p0, v3, v0, p1}, Lo/ayU;-><init>(Lo/ayQ$b;Lo/ayQ;Lo/ayP$c;Lo/ayJ;)V

    invoke-static {v2, v4}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V
    .locals 11

    .line 347
    invoke-static/range {p7 .. p8}, Lo/apC;->c(J)J

    move-result-wide v6

    .line 348
    new-instance v10, Lo/ayJ;

    invoke-static/range {p9 .. p10}, Lo/apC;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 339
    invoke-virtual {p0, p1, v10}, Lo/ayQ$b;->b(Lo/ayK;Lo/ayJ;)V

    return-void
.end method

.method public final b(Lo/ayK;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 371
    invoke-virtual/range {v0 .. v12}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final b(Lo/ayK;Lo/ayJ;)V
    .locals 4

    .line 353
    iget-object v0, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayQ$b$d;

    .line 354
    iget-object v2, v1, Lo/ayQ$b$d;->d:Lo/ayQ;

    .line 355
    iget-object v1, v1, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    new-instance v3, Lo/ayV;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/ayV;-><init>(Lo/ayQ$b;Lo/ayQ;Lo/ayK;Lo/ayJ;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 10

    .line 422
    iget-object v0, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayQ$b$d;

    .line 423
    iget-object v4, v1, Lo/ayQ$b$d;->d:Lo/ayQ;

    .line 424
    iget-object v1, v1, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    new-instance v9, Lo/ayS;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/ayS;-><init>(Lo/ayQ$b;Lo/ayQ;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/ayK;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 227
    invoke-virtual/range {v0 .. v10}, Lo/ayQ$b;->e(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(ILo/ayP$c;)Lo/ayQ$b;
    .locals 2

    .line 184
    new-instance v0, Lo/ayQ$b;

    iget-object v1, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lo/ayQ$b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/ayP$c;)V

    return-object v0
.end method

.method public final d(ILo/aoh;ILjava/lang/Object;J)V
    .locals 11

    .line 470
    new-instance v10, Lo/ayJ;

    const/4 v1, 0x1

    invoke-static/range {p5 .. p6}, Lo/apC;->c(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    move-object v0, p0

    .line 463
    invoke-virtual {p0, v10}, Lo/ayQ$b;->e(Lo/ayJ;)V

    return-void
.end method

.method public final d(Lo/ayK;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 272
    invoke-virtual/range {v0 .. v10}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Lo/ayK;Lo/ayJ;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayQ$b$d;

    .line 308
    iget-object v2, v1, Lo/ayQ$b$d;->d:Lo/ayQ;

    .line 309
    iget-object v1, v1, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    new-instance v3, Lo/ayR;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/ayR;-><init>(Lo/ayQ$b;Lo/ayQ;Lo/ayK;Lo/ayJ;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/ayJ;)V
    .locals 4

    .line 476
    iget-object v0, p0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayQ$b$d;

    .line 477
    iget-object v2, v1, Lo/ayQ$b$d;->d:Lo/ayQ;

    .line 478
    iget-object v1, v1, Lo/ayQ$b$d;->a:Landroid/os/Handler;

    new-instance v3, Lo/ayO;

    invoke-direct {v3, p0, v2, p1}, Lo/ayO;-><init>(Lo/ayQ$b;Lo/ayQ;Lo/ayJ;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V
    .locals 11

    .line 256
    invoke-static/range {p7 .. p8}, Lo/apC;->c(J)J

    move-result-wide v6

    .line 257
    new-instance v10, Lo/ayJ;

    invoke-static/range {p9 .. p10}, Lo/apC;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 248
    invoke-virtual {p0, p1, v10}, Lo/ayQ$b;->a(Lo/ayK;Lo/ayJ;)V

    return-void
.end method
