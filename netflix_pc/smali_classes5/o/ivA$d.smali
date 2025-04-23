.class final Lo/ivA$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivA;
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


# static fields
.field public static final b:Lo/ivA$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ivA$d;

    invoke-direct {v0}, Lo/ivA$d;-><init>()V

    sput-object v0, Lo/ivA$d;->b:Lo/ivA$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 111
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

    .line 1112
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1113
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedScreen;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedScreen;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 1112
    invoke-static/range {v0 .. v7}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 111
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
