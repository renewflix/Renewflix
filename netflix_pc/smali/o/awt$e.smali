.class public final Lo/awt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/aDd;

.field final synthetic b:Lo/awt;

.field private final c:Lo/asc;

.field private d:J

.field final e:Lo/azg;


# direct methods
.method constructor <init>(Lo/awt;Lo/aAE;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/awt$e;->b:Lo/awt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lo/azg;->d(Lo/aAE;)Lo/azg;

    move-result-object p1

    iput-object p1, p0, Lo/awt$e;->e:Lo/azg;

    .line 271
    new-instance p1, Lo/asc;

    invoke-direct {p1}, Lo/asc;-><init>()V

    iput-object p1, p0, Lo/awt$e;->c:Lo/asc;

    .line 272
    new-instance p1, Lo/aDd;

    invoke-direct {p1}, Lo/aDd;-><init>()V

    iput-object p1, p0, Lo/awt$e;->a:Lo/aDd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    iput-wide p1, p0, Lo/awt$e;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/aod;IZI)I
    .locals 0

    .line 285
    iget-object p4, p0, Lo/awt$e;->e:Lo/azg;

    invoke-interface {p4, p1, p2, p3}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lo/aoh;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lo/awt$e;->e:Lo/azg;

    invoke-virtual {v0, p1}, Lo/azg;->b(Lo/aoh;)V

    return-void
.end method

.method public final b(Lo/aps;II)V
    .locals 0

    .line 290
    iget-object p3, p0, Lo/awt$e;->e:Lo/azg;

    invoke-interface {p3, p1, p2}, Lo/aCv;->c(Lo/aps;I)V

    return-void
.end method

.method public final b(J)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lo/awt$e;->b:Lo/awt;

    invoke-virtual {v0, p1, p2}, Lo/awt;->a(J)Z

    move-result p1

    return p1
.end method

.method public final c(JIIILo/aCv$e;)V
    .locals 7

    .line 296
    iget-object v0, p0, Lo/awt$e;->e:Lo/azg;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/azg;->c(JIIILo/aCv$e;)V

    .line 1344
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/awt$e;->e:Lo/azg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/azg;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2364
    iget-object p1, p0, Lo/awt$e;->a:Lo/aDd;

    invoke-virtual {p1}, Lo/aqS;->b()V

    .line 2365
    iget-object p1, p0, Lo/awt$e;->e:Lo/azg;

    iget-object p3, p0, Lo/awt$e;->c:Lo/asc;

    iget-object p4, p0, Lo/awt$e;->a:Lo/aDd;

    .line 2366
    invoke-virtual {p1, p3, p4, p2, p2}, Lo/azg;->c(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 2368
    iget-object p1, p0, Lo/awt$e;->a:Lo/aDd;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 2369
    iget-object p1, p0, Lo/awt$e;->a:Lo/aDd;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 1349
    iget-wide p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 1350
    iget-object p5, p0, Lo/awt$e;->b:Lo/awt;

    invoke-static {p5}, Lo/awt;->c(Lo/awt;)Lo/aDh;

    move-result-object p5

    invoke-virtual {p5, p1}, Lo/aDe;->a(Lo/aDd;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1354
    invoke-virtual {p1, p2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1355
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    invoke-static {p2, p5}, Lo/awt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3375
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    long-to-int p2, p5

    const p5, -0x670e0706

    const p6, 0x670e0706

    invoke-static {p1, p5, p6, p2}, Lo/awt;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    .line 4384
    new-instance p5, Lo/awt$d;

    invoke-direct {p5, p3, p4, p1, p2}, Lo/awt$d;-><init>(JJ)V

    .line 4386
    iget-object p1, p0, Lo/awt$e;->b:Lo/awt;

    invoke-static {p1}, Lo/awt;->ZI_(Lo/awt;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/awt$e;->b:Lo/awt;

    invoke-static {p2}, Lo/awt;->ZI_(Lo/awt;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1359
    :cond_2
    iget-object p1, p0, Lo/awt$e;->e:Lo/azg;

    invoke-virtual {p1}, Lo/azg;->b()V

    return-void
.end method

.method public final d(Lo/azH;)Z
    .locals 4

    .line 331
    iget-wide v0, p0, Lo/awt$e;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lo/azH;->h:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 333
    :goto_0
    iget-object v0, p0, Lo/awt$e;->b:Lo/awt;

    invoke-virtual {v0, p1}, Lo/awt;->d(Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/azH;)V
    .locals 4

    .line 318
    iget-wide v0, p0, Lo/awt$e;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lo/azH;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 319
    :cond_0
    iget-wide v0, p1, Lo/azH;->e:J

    iput-wide v0, p0, Lo/awt$e;->d:J

    .line 321
    :cond_1
    iget-object p1, p0, Lo/awt$e;->b:Lo/awt;

    invoke-virtual {p1}, Lo/awt;->c()V

    return-void
.end method
