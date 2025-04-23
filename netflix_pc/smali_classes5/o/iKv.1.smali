.class public final Lo/iKv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    sget-object v0, Lo/iKu;->b:Lo/iKu;

    invoke-static {}, Lo/iKu;->d()Lo/iRs;

    move-result-object v0

    sput-object v0, Lo/iKv;->c:Lo/iRs;

    return-void
.end method

.method public static final a(Lo/iMA;Lo/iKf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const-class v1, Lo/iKf;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1053
    iget-object p0, p0, Lo/iMA;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1055
    :cond_0
    iget-object p0, p0, Lo/iMA;->a:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d()Lo/iRs;
    .locals 1

    .line 1
    sget-object v0, Lo/iKv;->c:Lo/iRs;

    return-object v0
.end method
