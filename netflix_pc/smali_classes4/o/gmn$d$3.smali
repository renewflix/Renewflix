.class final Lo/gmn$d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gmn$d;
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

.field private synthetic c:I

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic h:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p1, p0, Lo/gmn$d$3;->c:I

    iput-object p2, p0, Lo/gmn$d$3;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p3, p0, Lo/gmn$d$3;->h:Lo/iUt;

    iput-object p4, p0, Lo/gmn$d$3;->b:Lo/iQW;

    iput-object p5, p0, Lo/gmn$d$3;->d:Lo/iRa;

    iput-boolean p6, p0, Lo/gmn$d$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 52
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1053
    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_0

    .line 1060
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const-string p2, "HIGH_DENSITY_GAMES_ROW"

    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    .line 1054
    iget v0, p0, Lo/gmn$d$3;->c:I

    .line 1056
    iget-object v1, p0, Lo/gmn$d$3;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    .line 1055
    iget-object v2, p0, Lo/gmn$d$3;->h:Lo/iUt;

    .line 1057
    iget-object v3, p0, Lo/gmn$d$3;->b:Lo/iQW;

    .line 1058
    iget-object v4, p0, Lo/gmn$d$3;->d:Lo/iRa;

    .line 1059
    iget-boolean v5, p0, Lo/gmn$d$3;->a:Z

    const/high16 v8, 0x180000

    const/4 v9, 0x0

    .line 1053
    invoke-static/range {v0 .. v9}, Lo/glW;->e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V

    .line 52
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
