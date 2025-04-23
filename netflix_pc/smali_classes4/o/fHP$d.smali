.class final Lo/fHP$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fHP;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;II)V
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
.field private synthetic a:J

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field private synthetic d:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;FJ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fHP$d;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    iput p2, p0, Lo/fHP$d;->d:F

    iput-wide p3, p0, Lo/fHP$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 45
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

    .line 1046
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_1

    .line 1047
    :cond_0
    iget-object p1, p0, Lo/fHP$d;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 2172
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 1047
    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result p1

    invoke-static {p1, v5}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v0

    .line 1050
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1051
    iget p2, p0, Lo/fHP$d;->d:F

    const/4 v1, 0x0

    .line 1071
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1051
    invoke-static {p2, v1}, Lo/Wn;->e(FF)I

    move-result p2

    if-lez p2, :cond_1

    iget p2, p0, Lo/fHP$d;->d:F

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/fHP$d;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d()F

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1049
    iget-wide v3, p0, Lo/fHP$d;->a:J

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 1046
    invoke-static/range {v0 .. v7}, Lo/tf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 45
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
