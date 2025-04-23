.class final Lo/ixD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ixD;->a(Lo/ixO;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/ot;

.field private synthetic e:Lo/ixO;


# direct methods
.method constructor <init>(Lo/ixO;Lo/ot;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ixD$a;->e:Lo/ixO;

    iput-object p2, p0, Lo/ixD$a;->c:Lo/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 47
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_4

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1048
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lo/ixD$a;->e:Lo/ixO;

    invoke-virtual {p4}, Lo/ixO;->a()Lo/iUt;

    move-result-object p4

    invoke-static {p4, p2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lo/ixD$a;->e:Lo/ixO;

    iget-object p4, p0, Lo/ixD$a;->c:Lo/ot;

    .line 2011
    iget-object v0, p2, Lo/ixO;->a:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3010
    iget-object v3, p2, Lo/ixO;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 4012
    iget v4, p2, Lo/ixO;->d:F

    .line 5013
    iget-object v5, p2, Lo/ixO;->e:Lo/iRa;

    .line 1050
    new-instance p2, Lo/ixQ;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/ixQ;-><init>(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;FLo/iRa;)V

    .line 1057
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const v1, 0x3ecccccd    # 0.4f

    .line 1058
    invoke-interface {p1, v0, v1}, Lo/li;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    .line 1059
    invoke-static {p1, p4}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object p1

    const/4 p4, 0x0

    .line 1049
    invoke-static {p2, p1, p3, p4, p4}, Lo/ixi;->c(Lo/ixQ;Lo/Ca;Lo/wY;II)V

    .line 47
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
