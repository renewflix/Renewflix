.class final Lo/gmn$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gmn;->e(Lo/aRY;ILjava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/iQW;Lo/iRa;Z)V
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
.field private synthetic a:Z

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic f:Lo/gmn;

.field private synthetic j:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gmn;ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gmn;",
            "I",
            "Lcom/netflix/mediaclient/ui/games/api/AppIconSize;",
            "Lo/iUt<",
            "Lo/gmj;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/gmn$d;->f:Lo/gmn;

    iput p2, p0, Lo/gmn$d;->d:I

    iput-object p3, p0, Lo/gmn$d;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p4, p0, Lo/gmn$d;->j:Lo/iUt;

    iput-object p5, p0, Lo/gmn$d;->b:Lo/iQW;

    iput-object p6, p0, Lo/gmn$d;->c:Lo/iRa;

    iput-boolean p7, p0, Lo/gmn$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 51
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

    .line 1052
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/gmn$d;->f:Lo/gmn;

    .line 2024
    iget-object p2, p2, Lo/gmn;->c:Lo/eCA;

    .line 1052
    invoke-interface {p2}, Lo/eCA;->e()Lo/eCC;

    move-result-object p2

    new-instance v7, Lo/gmn$d$3;

    iget v1, p0, Lo/gmn$d;->d:I

    iget-object v2, p0, Lo/gmn$d;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iget-object v3, p0, Lo/gmn$d;->j:Lo/iUt;

    iget-object v4, p0, Lo/gmn$d;->b:Lo/iQW;

    iget-object v5, p0, Lo/gmn$d;->c:Lo/iRa;

    iget-boolean v6, p0, Lo/gmn$d;->a:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/gmn$d$3;-><init>(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;Z)V

    const v0, -0x57fc48db

    invoke-static {v0, v7, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 51
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
