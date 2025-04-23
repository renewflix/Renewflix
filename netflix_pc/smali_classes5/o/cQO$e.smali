.class public final Lo/cQO$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQO;->a(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/Kz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/ye;


# direct methods
.method public constructor <init>(Lo/ye;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ye;",
            "Lo/yd<",
            "Lo/DY;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQO$e;->e:Lo/ye;

    iput-object p2, p0, Lo/cQO$e;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 162
    check-cast p1, Lo/Kz;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lo/cQO$e;->e:Lo/ye;

    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/cQO;->d(Lo/ye;I)V

    .line 1164
    iget-object v0, p0, Lo/cQO$e;->a:Lo/yd;

    invoke-static {p1}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/cQO;->b(Lo/yd;J)V

    .line 162
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
