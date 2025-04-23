.class final Lo/cXy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXy;->d(Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/gm$e<",
        "Lcom/netflix/hawkins/internal/material3/InputPhase;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/fI<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/cXy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cXy$a;

    invoke-direct {v0}, Lo/cXy$a;-><init>()V

    sput-object v0, Lo/cXy$a;->d:Lo/cXy$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 355
    check-cast p1, Lo/gm$e;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0xac4e5a9

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1358
    sget-object p3, Lcom/netflix/hawkins/internal/material3/InputPhase;->e:Lcom/netflix/hawkins/internal/material3/InputPhase;

    sget-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->d:Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-interface {p1, p3, v0}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    .line 1361
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 1359
    invoke-static {v2, p3, p1, v0}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p1

    goto :goto_0

    .line 1363
    :cond_0
    invoke-interface {p1, v0, p3}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1364
    sget-object p3, Lcom/netflix/hawkins/internal/material3/InputPhase;->c:Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-interface {p1, p3, v0}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 1372
    invoke-static {v0, v0, p1, p3}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    goto :goto_0

    .line 1369
    :cond_1
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object p1

    const/16 p3, 0x53

    .line 1366
    invoke-static {p3, v2, p1}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object p1

    .line 1358
    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
