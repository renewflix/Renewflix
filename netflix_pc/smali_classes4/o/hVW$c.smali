.class final Lo/hVW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hVW;->a(Lo/aRY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fyI;

.field private synthetic c:Lo/hVW;


# direct methods
.method constructor <init>(Lo/hVW;Lo/fyI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hVW$c;->c:Lo/hVW;

    iput-object p2, p0, Lo/hVW$c;->a:Lo/fyI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/hVW;)Lo/iPc;
    .locals 1

    .line 1098
    invoke-static {p0}, Lo/hVW;->d(Lo/hVW;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    .line 1099
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 93
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2094
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 2095
    :cond_0
    iget-object p2, p0, Lo/hVW$c;->c:Lo/hVW;

    invoke-static {p2}, Lo/hVW;->a(Lo/hVW;)Lo/eCC;

    move-result-object p2

    .line 2096
    new-instance v0, Lo/hZQ;

    iget-object v1, p0, Lo/hVW$c;->a:Lo/fyI;

    invoke-direct {v0, v1}, Lo/hZQ;-><init>(Lo/fyI;)V

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    iget-object v1, p0, Lo/hVW$c;->c:Lo/hVW;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 2097
    iget-object v2, p0, Lo/hVW$c;->c:Lo/hVW;

    .line 2368
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 2369
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 2097
    :cond_1
    new-instance v3, Lo/hWa;

    invoke-direct {v3, v2}, Lo/hWa;-><init>(Lo/hVW;)V

    .line 2371
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2097
    :cond_2
    check-cast v3, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    .line 2094
    invoke-static {p2, v0, v3, p1, v1}, Lo/hXP;->c(Lo/eCC;Lo/hZQ;Lo/iQW;Lo/wY;I)V

    .line 93
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
