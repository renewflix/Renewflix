.class final Lo/fEm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fEm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lo/fEm;


# direct methods
.method constructor <init>(Lo/fEm;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/fEm$d;->e:Lo/fEm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lo/fEm$d;->e:Lo/fEm;

    invoke-static {v0}, Lo/fEm;->d(Lo/fEm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->i:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0448

    if-ne p1, v1, :cond_1

    .line 178
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0447

    if-ne p1, v1, :cond_2

    .line 180
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0449

    if-ne p1, v1, :cond_3

    .line 182
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eq p1, v0, :cond_4

    .line 188
    iget-object v0, p0, Lo/fEm$d;->e:Lo/fEm;

    invoke-static {v0}, Lo/fEm;->a(Lo/fEm;)V

    .line 189
    iget-object v0, p0, Lo/fEm$d;->e:Lo/fEm;

    invoke-static {v0, p1}, Lo/fEm;->e(Lo/fEm;Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    :cond_4
    return-void
.end method
