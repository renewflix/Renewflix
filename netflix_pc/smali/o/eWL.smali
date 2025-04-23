.class public final Lo/eWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eWo;


# instance fields
.field public a:Lo/eXM;

.field public b:Lo/eXW;

.field public final c:Lo/eXB;

.field public final d:Ljava/lang/String;

.field public final e:Lo/eWk;

.field final f:Lo/eWJ;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lo/eWk;Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler;Lo/eWJ;Lo/eXB;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/eWL;->e:Lo/eWk;

    .line 84
    iput-object p2, p0, Lo/eWL;->d:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lo/eWL;->j:Landroid/os/Looper;

    .line 86
    iput-object p4, p0, Lo/eWL;->i:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, Lo/eWL;->f:Lo/eWJ;

    .line 88
    iput-object p6, p0, Lo/eWL;->c:Lo/eXB;

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .line 197
    iget-object p2, p0, Lo/eWL;->f:Lo/eWJ;

    if-eqz p2, :cond_4

    .line 198
    invoke-virtual {p0, p1}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 210
    iget-object v1, p0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v1, p2}, Lo/eWJ;->c(Lo/eZb;)V

    .line 224
    invoke-virtual {p2}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e(Ljava/lang/String;)V

    .line 228
    instance-of v1, p2, Lo/eZc;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 231
    instance-of p1, p2, Lo/eZa;

    if-eqz p1, :cond_0

    .line 232
    check-cast p2, Lo/eZa;

    invoke-virtual {p2, v2, v0}, Lo/eZa;->a(ZLo/eWz;)Z

    goto :goto_0

    .line 235
    :cond_0
    check-cast p2, Lo/eZc;

    invoke-interface {p2, v2}, Lo/eZc;->b(Z)Z

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(ZLo/eWz;)V

    .line 248
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/eWL;->h()V

    return-void

    .line 250
    :cond_3
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    iget-object p1, p0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {p1, v0}, Lo/eWJ;->c(Lo/eZb;)V

    .line 252
    invoke-virtual {p0}, Lo/eWL;->h()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 634
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 636
    new-instance v0, Lo/eYr;

    invoke-direct {v0}, Lo/eYr;-><init>()V

    .line 637
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 556
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 558
    new-instance v0, Lo/eYC;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/eYC;-><init>(Ljava/lang/String;I)V

    .line 559
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 484
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 486
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v2

    invoke-interface {v2}, Lo/eNu;->d()Ljava/lang/String;

    move-result-object v11

    .line 488
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 489
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->c()Lo/eQC;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 491
    invoke-interface {v2}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lo/eXz;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 490
    :cond_0
    const-string v2, "{}"

    :goto_0
    move-object v12, v2

    .line 494
    new-instance v2, Lo/eYv;

    iget-object v6, v0, Lo/eWL;->d:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lo/eYv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {v1, v2}, Lo/eZb;->b(Lo/eYo;)V

    .line 498
    iget-object v2, v0, Lo/eWL;->c:Lo/eXB;

    .line 499
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 500
    :goto_1
    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v3, v4}, Lo/eXB;->a(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_2
    invoke-virtual {p0, p1}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {v1, v2}, Lo/eZb;->b(Lo/eYo;)V

    .line 512
    iget-object v2, v0, Lo/eWL;->c:Lo/eXB;

    .line 513
    instance-of v3, v1, Lo/eYZ;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 514
    :goto_2
    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    .line 512
    invoke-virtual {v2, v3, v4}, Lo/eXB;->a(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final aWd_()Landroid/os/Looper;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/eWL;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final aWe_()Landroid/os/Handler;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/eWL;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 618
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    new-instance v0, Lo/eYu;

    invoke-direct {v0}, Lo/eYu;-><init>()V

    .line 621
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 577
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 579
    new-instance v0, Lo/eYE;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/eYE;-><init>(Ljava/lang/String;I)V

    .line 580
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/eWJ;
    .locals 1

    .line 738
    iget-object v0, p0, Lo/eWL;->f:Lo/eWJ;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 457
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 459
    new-instance v0, Lo/eYz;

    invoke-direct {v0}, Lo/eYz;-><init>()V

    .line 460
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    .line 474
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->T()Z

    move-result v0

    .line 477
    new-instance v1, Lo/eYB;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Lo/eYB;-><init>(Ljava/lang/String;IZ)V

    .line 478
    invoke-virtual {p1, v1}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 539
    invoke-static {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v0

    .line 540
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 542
    iget-object v1, p0, Lo/eWL;->c:Lo/eXB;

    invoke-virtual {v1}, Lo/eXB;->d()Lo/eXG;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/eXG;->c(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    .line 544
    new-instance v0, Lo/eYF;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eYF;-><init>(Ljava/lang/String;)V

    .line 547
    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 548
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x2e42f789

    const v1, -0x2e42f77d

    invoke-static {p2, v0, v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 550
    :cond_1
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 593
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 595
    new-instance v0, Lo/eYJ;

    invoke-direct {v0, p2, p3}, Lo/eYJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 277
    iget-object v0, p0, Lo/eWL;->a:Lo/eXM;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lo/eXM;->p()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 441
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->j()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 564
    invoke-static {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v3

    .line 565
    invoke-static {p3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v4

    .line 567
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 569
    iget-object p2, p0, Lo/eWL;->c:Lo/eXB;

    invoke-virtual {p2}, Lo/eXB;->d()Lo/eXG;

    move-result-object p2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_0
    move-object v5, p3

    .line 1035
    sget-object p3, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->c:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    invoke-virtual {p2, p3}, Lo/eXG;->c(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V

    .line 1037
    invoke-virtual {p2}, Lo/eXG;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lo/eXG;->d:I

    add-int/lit8 p3, v2, 0x1

    iput p3, p2, Lo/eXG;->d:I

    new-instance p3, Lo/eXE;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lo/eXE;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    iput-object p3, p2, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    const/4 p3, 0x1

    .line 1038
    iput-boolean p3, p2, Lo/eXG;->c:Z

    .line 571
    new-instance p2, Lo/eYD;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/eYD;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1, p2}, Lo/eZb;->b(Lo/eYo;)V

    :cond_1
    return-void
.end method

.method public final e()Lo/eZb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/eZb<",
            "*>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v0}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 626
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 628
    new-instance v0, Lo/eYq;

    invoke-direct {v0}, Lo/eYq;-><init>()V

    .line 629
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 585
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 587
    new-instance v0, Lo/eYA;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/eYA;-><init>(Ljava/lang/String;I)V

    .line 588
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 601
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 603
    new-instance v0, Lo/eYn;

    invoke-direct {v0, p2, p3}, Lo/eYn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 610
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 612
    new-instance v0, Lo/eYs;

    invoke-direct {v0, p2, p3, p4}, Lo/eYs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    .line 449
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 531
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 533
    new-instance v0, Lo/eYx;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eYx;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 673
    invoke-virtual {p0}, Lo/eWL;->e()Lo/eZb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 676
    instance-of v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/eZd;

    if-eqz v1, :cond_1

    .line 677
    :cond_0
    invoke-virtual {v0}, Lo/eZb;->c()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final g(Ljava/lang/String;)Lo/eZb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/eZb<",
            "*>;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/eWL;->a:Lo/eXM;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lo/eWL;->b:Lo/eXW;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {v1, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g()Lo/iBH$d;
    .locals 1

    .line 717
    iget-object v0, p0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v0}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A()Lo/iBH$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/eWL;->a:Lo/eXM;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lo/eXK;->l()V

    .line 290
    :cond_0
    iget-object v0, p0, Lo/eWL;->b:Lo/eXW;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lo/eXK;->l()V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 642
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 644
    new-instance v0, Lo/eYI;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eYI;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 522
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    new-instance v0, Lo/eYw;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eYw;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 654
    iget-object v0, p0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v0}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {p0, v0}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x48c99dbb

    const v3, -0x48c99dae

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 465
    invoke-virtual {p0, p1}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    new-instance v0, Lo/eYy;

    invoke-direct {v0}, Lo/eYy;-><init>()V

    .line 468
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eYo;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 661
    invoke-virtual {p0}, Lo/eWL;->e()Lo/eZb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    instance-of v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/eZd;

    if-eqz v1, :cond_1

    .line 665
    :cond_0
    invoke-virtual {v0}, Lo/eZb;->h()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, p1, v0}, Lo/eWL;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method final m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget<",
            "*>;"
        }
    .end annotation

    .line 403
    invoke-virtual {p0, p1}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
