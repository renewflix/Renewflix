.class final Lo/hVu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVu;
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
.field private synthetic c:Lo/hVu;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/hVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hVu$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/hVu$d;->c:Lo/hVu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/hVu;)Lo/iPc;
    .locals 1

    .line 2052
    iget-object v0, p0, Lo/hVu;->e:Lo/hly;

    .line 1185
    invoke-interface {v0}, Lo/hly;->bvu_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hVu;->bAq_(Landroid/content/Intent;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 182
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

    .line 3183
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 3184
    :cond_0
    iget-object v0, p0, Lo/hVu$d;->e:Ljava/lang/String;

    const p1, 0x4c5de2

    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hVu$d;->c:Lo/hVu;

    invoke-interface {v3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3185
    iget-object p2, p0, Lo/hVu$d;->c:Lo/hVu;

    .line 3492
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 3493
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 3185
    :cond_1
    new-instance v1, Lo/hVI;

    invoke-direct {v1, p2}, Lo/hVI;-><init>(Lo/hVu;)V

    .line 3495
    invoke-interface {v3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3185
    :cond_2
    check-cast v1, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 3183
    invoke-static/range {v0 .. v5}, Lo/hUP;->a(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 182
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
