.class public final Lo/gSU$a;
.super Lo/gSS$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lo/gTa;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lo/gTa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/gSS$e;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V

    .line 21
    iput-object p2, p0, Lo/gSU$a;->c:Lo/gTa;

    .line 23
    invoke-interface {p2}, Lo/gTa;->bpZ_()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lo/gSU$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c()Lo/gTa;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gSU$a;->c:Lo/gTa;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gSU$a;->d:Landroid/view/View;

    return-object v0
.end method
