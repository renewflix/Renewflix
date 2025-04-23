.class public final Lo/ill$b;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ill;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/ill;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ill;)V
    .locals 0

    iput-object p2, p0, Lo/ill$b;->d:Lo/ill;

    .line 33
    invoke-direct {p0, p1}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSP<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 36
    iget-object p2, p0, Lo/ill$b;->d:Lo/ill;

    if-nez p1, :cond_0

    .line 1229
    invoke-virtual {p2}, Lo/ill;->u()V

    :cond_0
    return-void
.end method
