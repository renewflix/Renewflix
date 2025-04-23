.class final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$d;
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
.field private synthetic c:Lo/iKf;


# direct methods
.method constructor <init>(Lo/iKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$d$2;->c:Lo/iKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 110
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1111
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$d$2;->c:Lo/iKf;

    const/4 v1, 0x0

    sget-object p1, Lo/ivA;->d:Lo/ivA;

    invoke-static {}, Lo/ivA;->c()Lo/iRk;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    .line 110
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
