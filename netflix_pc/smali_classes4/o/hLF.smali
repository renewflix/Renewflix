.class public final synthetic Lo/hLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

.field private synthetic b:Z

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZLo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLF;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    iput-boolean p2, p0, Lo/hLF;->b:Z

    iput-object p3, p0, Lo/hLF;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hLF;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    iget-boolean v1, p0, Lo/hLF;->b:Z

    iget-object v2, p0, Lo/hLF;->d:Lo/iRa;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0e02ee

    invoke-virtual {p1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dey;

    goto :goto_1

    .line 2064
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0e02ef

    invoke-virtual {p1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dey;

    .line 2070
    :goto_1
    new-instance v3, Lo/hLH$e;

    invoke-direct {v3, v2, v0}, Lo/hLH$e;-><init>(Lo/iRa;Z)V

    .line 2069
    invoke-virtual {p1, v3}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 2081
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-object p1
.end method
