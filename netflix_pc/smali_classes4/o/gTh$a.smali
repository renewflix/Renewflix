.class public final Lo/gTh$a;
.super Lo/gSS$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gTh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final c:Lo/gTk;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lo/gTk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/gSS$e;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V

    .line 15
    iput-object p2, p0, Lo/gTh$a;->c:Lo/gTk;

    .line 18
    iput-object p2, p0, Lo/gTh$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c()Lo/gTk;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gTh$a;->c:Lo/gTk;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gTh$a;->a:Landroid/view/View;

    return-object v0
.end method
