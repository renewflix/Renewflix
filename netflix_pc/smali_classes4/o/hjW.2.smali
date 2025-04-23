.class final Lo/hjW;
.super Lo/hjS;
.source ""


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/fxU;ZLo/fbI;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lo/hjS;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/fxU;ZLo/fbI;)V

    return-void
.end method


# virtual methods
.method protected final b(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2}, Lo/hjS;->c(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final buo_(Landroid/app/Notification$Builder;Lo/fyp;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v1, 0x7f084100

    .line 66
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f14070a

    .line 67
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/hjS;->bug_(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 70
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final bup_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v1, 0x7f084d11

    .line 36
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f140718

    .line 37
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-interface {p2}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, p3}, Lo/hjS;->buj_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 40
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final buq_(Landroid/app/Notification$Builder;Lo/fyp;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v1, 0x7f084142

    .line 75
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f140713

    .line 76
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/hjS;->buh_(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 79
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final bur_(Landroid/app/Notification$Builder;Lo/fyp;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v1, 0x7f084d04

    .line 45
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f140719

    .line 46
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/hjS;->bui_(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final bus_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v1, 0x7f084e21

    .line 54
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f14071a

    .line 55
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-interface {p2}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x67

    invoke-virtual {p0, v3, p2, p3, v4}, Lo/hjS;->buk_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 58
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final but_(Landroid/app/Notification$Builder;)V
    .locals 1

    const v0, 0x1080081

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final buu_(Landroid/app/Notification$Builder;)V
    .locals 1

    const v0, 0x1080082

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f084cec

    return v0
.end method

.method protected final e(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lo/hjS;->c(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final j()I
    .locals 1

    const v0, 0x7f084ced

    return v0
.end method
