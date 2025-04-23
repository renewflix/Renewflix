.class final Lo/fSe$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fSe;->a(Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/fQf;

.field private synthetic e:Lo/fQB;


# direct methods
.method constructor <init>(Lo/fQf;Lo/fQB;Lo/fQd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fSe$e;->b:Lo/fQf;

    iput-object p2, p0, Lo/fSe$e;->e:Lo/fQB;

    iput-object p3, p0, Lo/fSe$e;->a:Lo/fQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 46
    check-cast p1, Lo/li;

    move-object v4, p2

    check-cast v4, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1047
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fSe$e;->b:Lo/fQf;

    iget-object p1, p0, Lo/fSe$e;->e:Lo/fQB;

    invoke-virtual {p1}, Lo/fQB;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/fQi;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/fSe$e;->a:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 46
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
