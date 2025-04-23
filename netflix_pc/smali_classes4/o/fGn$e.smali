.class public final Lo/fGn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGn;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMK<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iMB;Lo/Ca;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/Ca;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a5b3e81

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 95
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    const p1, -0x6c8f7150

    .line 97
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    and-int/lit8 v5, p4, 0x7e

    const/4 v6, 0x4

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lo/fHn;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 95
    invoke-interface {p3}, Lo/wY;->i()V

    return-void
.end method
