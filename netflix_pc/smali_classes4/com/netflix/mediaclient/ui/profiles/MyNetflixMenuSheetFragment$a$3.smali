.class final Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hVP;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/hVP;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;->d:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 60
    check-cast p1, Lo/jR;

    move-object v3, p2

    check-cast v3, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1061
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;->a:Ljava/lang/String;

    .line 1063
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;->d:Z

    .line 1064
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;->e:Lo/iRa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1061
    invoke-static/range {v0 .. v5}, Lo/hWm;->c(Ljava/lang/String;ZLo/iRa;Lo/wY;II)V

    .line 60
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
