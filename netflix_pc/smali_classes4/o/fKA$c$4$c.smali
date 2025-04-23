.class public final Lo/fKA$c$4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fKA$c$4;
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
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/dii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/dii;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fKA$c$4$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/fKA$c$4$c;->d:Lo/iRa;

    iput-object p3, p0, Lo/fKA$c$4$c;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1129
    iget-object v0, p0, Lo/fKA$c$4$c;->e:Lo/yd;

    .line 1130
    iget-object v1, p0, Lo/fKA$c$4$c;->b:Ljava/lang/Object;

    check-cast v1, Lo/dib;

    invoke-virtual {v1}, Lo/dib;->a()Ljava/lang/String;

    move-result-object v1

    .line 1131
    iget-object v2, p0, Lo/fKA$c$4$c;->e:Lo/yd;

    invoke-static {v2}, Lo/fKA$c;->e(Lo/yd;)Lo/dii;

    move-result-object v2

    invoke-virtual {v2}, Lo/dii;->b()Ljava/lang/String;

    move-result-object v2

    .line 1129
    new-instance v3, Lo/dii;

    invoke-direct {v3, v1, v2}, Lo/dii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/fKA$c;->b(Lo/yd;Lo/dii;)V

    .line 1133
    iget-object v0, p0, Lo/fKA$c$4$c;->d:Lo/iRa;

    .line 1135
    iget-object v1, p0, Lo/fKA$c$4$c;->e:Lo/yd;

    invoke-static {v1}, Lo/fKA$c;->e(Lo/yd;)Lo/dii;

    move-result-object v1

    .line 1134
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;-><init>(Lo/dii;)V

    .line 1133
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
