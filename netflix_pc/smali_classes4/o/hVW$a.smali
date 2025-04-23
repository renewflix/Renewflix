.class final Lo/hVW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hVW;->c(Lo/aRY;Lo/fzG;)V
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

.field private synthetic b:Lo/hVW;

.field private synthetic c:Lo/fzG;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/hVW;Lo/fzG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hVW$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hVW$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hVW$a;->b:Lo/hVW;

    iput-object p4, p0, Lo/hVW$a;->c:Lo/fzG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/hVW;Lo/fzG;)Lo/iPc;
    .locals 2

    .line 1241
    invoke-static {p0}, Lo/hVW;->e(Lo/hVW;)Ldagger/Lazy;

    move-result-object p0

    .line 1242
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/daY;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1243
    invoke-static {p0, p1, v0, v1}, Lo/daY$d;->d(Lo/daY;Lo/fzG;Ljava/lang/String;I)V

    .line 1244
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 239
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2240
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/hVW$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/hVW$a;->d:Ljava/lang/String;

    const v1, -0x615d173a

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    iget-object v1, p0, Lo/hVW$a;->b:Lo/hVW;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/hVW$a;->c:Lo/fzG;

    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lo/hVW$a;->b:Lo/hVW;

    iget-object v4, p0, Lo/hVW$a;->c:Lo/fzG;

    .line 2368
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2369
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2

    .line 2240
    :cond_1
    new-instance v5, Lo/hWe;

    invoke-direct {v5, v3, v4}, Lo/hWe;-><init>(Lo/hVW;Lo/fzG;)V

    .line 2371
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2240
    :cond_2
    check-cast v5, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    invoke-static {p2, v0, v5, p1, v1}, Lo/hZP;->e(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/wY;I)V

    .line 239
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
