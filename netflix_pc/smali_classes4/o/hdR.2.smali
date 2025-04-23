.class public final synthetic Lo/hdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdR;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hdR;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hdR;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hdR;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hdR;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/hdR;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    check-cast p1, Lo/QK;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    sget-object v3, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->f()I

    move-result v3

    invoke-static {p1, v3}, Lo/QG;->e(Lo/QK;I)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2094
    invoke-static {p1, v0}, Lo/fNB;->e(Lo/QK;Ljava/lang/String;)V

    .line 2095
    invoke-static {p1, v1}, Lo/QG;->d(Lo/QK;Ljava/lang/String;)V

    .line 2097
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v0

    sget-object v1, Lo/hdN$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2100
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->c:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 2099
    :cond_1
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 2098
    :cond_2
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->e:Landroidx/compose/ui/state/ToggleableState;

    .line 2097
    :goto_0
    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Landroidx/compose/ui/state/ToggleableState;)V

    .line 2102
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
