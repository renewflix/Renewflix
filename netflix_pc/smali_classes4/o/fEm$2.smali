.class final Lo/fEm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fEm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fEm;


# direct methods
.method constructor <init>(Lo/fEm;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/fEm$2;->d:Lo/fEm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/fEm$2;->d:Lo/fEm;

    invoke-static {p1}, Lo/fEm;->a(Lo/fEm;)V

    .line 126
    iget-object p1, p0, Lo/fEm$2;->d:Lo/fEm;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lo/fEm;->b(Lo/fEm;Z)V

    if-nez p2, :cond_0

    .line 129
    iget-object p1, p0, Lo/fEm$2;->d:Lo/fEm;

    sget p2, Lo/eGq;->e:I

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object p2

    invoke-static {p1, p2}, Lo/fEm;->e(Lo/fEm;Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    :cond_0
    return-void
.end method
