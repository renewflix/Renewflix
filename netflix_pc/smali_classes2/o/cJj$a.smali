.class final Lo/cJj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJj;->c(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Lo/cHp;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cGv;


# direct methods
.method constructor <init>(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cJj$a;->e:Lo/cGv;

    iput-object p2, p0, Lo/cJj$a;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cJj$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/cJj$a;->b:Lo/cHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 139
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

    .line 1140
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lo/cJj$a;->e:Lo/cGv;

    .line 1142
    iget-object v1, p0, Lo/cJj$a;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1143
    iget-object v2, p0, Lo/cJj$a;->d:Ljava/lang/String;

    .line 1144
    iget-object v3, p0, Lo/cJj$a;->b:Lo/cHp;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1140
    invoke-static/range {v0 .. v7}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 139
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
