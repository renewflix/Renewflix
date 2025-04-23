.class public final Lo/fMw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMw;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/dis;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/dig;


# direct methods
.method public constructor <init>(Lo/iRa;Lo/dis;Lo/dig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;",
            "Lo/dis;",
            "Lo/dig;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fMw$b;->d:Lo/iRa;

    iput-object p2, p0, Lo/fMw$b;->b:Lo/dis;

    iput-object p3, p0, Lo/fMw$b;->e:Lo/dig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1166
    iget-object v0, p0, Lo/fMw$b;->d:Lo/iRa;

    .line 1169
    iget-object v1, p0, Lo/fMw$b;->b:Lo/dis;

    invoke-virtual {v1}, Lo/dis;->e()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->e()Ljava/lang/String;

    move-result-object v3

    .line 1170
    iget-object v1, p0, Lo/fMw$b;->b:Lo/dis;

    invoke-virtual {v1}, Lo/dis;->e()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->a()Ljava/lang/String;

    move-result-object v4

    .line 1171
    iget-object v1, p0, Lo/fMw$b;->b:Lo/dis;

    invoke-virtual {v1}, Lo/dis;->e()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->f()Ljava/lang/String;

    move-result-object v5

    .line 1172
    iget-object v1, p0, Lo/fMw$b;->b:Lo/dis;

    invoke-virtual {v1}, Lo/dis;->e()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->b()Ljava/lang/String;

    move-result-object v6

    .line 1173
    iget-object v1, p0, Lo/fMw$b;->b:Lo/dis;

    invoke-virtual {v1}, Lo/dis;->e()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->j()Ljava/lang/String;

    move-result-object v7

    .line 1174
    iget-object v1, p0, Lo/fMw$b;->b:Lo/dis;

    invoke-virtual {v1}, Lo/dis;->e()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->c()Ljava/lang/String;

    move-result-object v8

    .line 1168
    new-instance v1, Lo/dio;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v2, p0, Lo/fMw$b;->e:Lo/dig;

    .line 1167
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;-><init>(Lo/dio;Lo/dig;)V

    .line 1166
    invoke-interface {v0, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
