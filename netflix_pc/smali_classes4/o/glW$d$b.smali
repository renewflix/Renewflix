.class final Lo/glW$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/glW$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/lV;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/glW$d$b;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 132
    check-cast p1, Lo/lV;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1133
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_1

    .line 1134
    :cond_2
    iget-object p3, p0, Lo/glW$d$b;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    .line 1135
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1, v0}, Lo/lV;->b(Lo/lV;Lo/Ca;)Lo/Ca;

    move-result-object p1

    const/4 v0, 0x0

    .line 1133
    invoke-static {p3, p1, p2, v0, v0}, Lo/glW;->a(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/Ca;Lo/wY;II)V

    .line 132
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
