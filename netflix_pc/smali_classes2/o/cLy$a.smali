.class final Lo/cLy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cLy;->a(Lo/cGY;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/cGY;

.field private synthetic c:Lo/cHp;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cGY;Lo/cHp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cLy$a;->a:Lo/cGY;

    iput-object p2, p0, Lo/cLy$a;->c:Lo/cHp;

    iput-object p3, p0, Lo/cLy$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 126
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1127
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 1128
    :cond_0
    iget-object p1, p0, Lo/cLy$a;->a:Lo/cGY;

    .line 2010
    iget-object v0, p1, Lo/cGY;->e:Lo/cHf;

    .line 1129
    iget-object v1, p0, Lo/cLy$a;->c:Lo/cHp;

    .line 1130
    iget-object v2, p0, Lo/cLy$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 1127
    invoke-static/range {v0 .. v6}, Lo/cJV;->e(Lo/cHf;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 126
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
