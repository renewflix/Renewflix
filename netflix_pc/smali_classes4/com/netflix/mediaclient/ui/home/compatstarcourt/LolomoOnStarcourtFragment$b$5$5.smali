.class final Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$b$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$b$5;
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$b$5$5;->c:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 94
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1095
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_1

    .line 1096
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$b$5$5;->c:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;)Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;-><init>(Ljava/lang/String;)V

    .line 1097
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1098
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x1c

    .line 1095
    invoke-static/range {v0 .. v7}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 94
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
