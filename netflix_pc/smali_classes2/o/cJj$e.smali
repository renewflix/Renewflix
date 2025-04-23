.class final Lo/cJj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJj;->d(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;Lo/wY;II)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cHp;

.field private synthetic c:I

.field private synthetic d:Lo/Lo;

.field private synthetic e:Lo/cGS;


# direct methods
.method constructor <init>(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Lo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cJj$e;->e:Lo/cGS;

    iput-object p2, p0, Lo/cJj$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cJj$e;->b:Lo/cHp;

    iput-object p4, p0, Lo/cJj$e;->d:Lo/Lo;

    iput p5, p0, Lo/cJj$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 266
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

    .line 1267
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Lo/cJj$e;->e:Lo/cGS;

    .line 1269
    iget-object v1, p0, Lo/cJj$e;->a:Ljava/lang/String;

    .line 1270
    iget-object v2, p0, Lo/cJj$e;->b:Lo/cHp;

    .line 1271
    iget-object p1, p0, Lo/cJj$e;->d:Lo/Lo;

    iget p2, p0, Lo/cJj$e;->c:I

    invoke-interface {p1, p2}, Lo/Wk;->b_(I)F

    move-result v3

    .line 1272
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1267
    invoke-static/range {v0 .. v5}, Lo/cJj;->a(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lo/wY;)V

    .line 266
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
