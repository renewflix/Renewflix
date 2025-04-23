.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMK<",
        "Lo/iwG;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c$4;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iMB;Lo/Ca;Lo/wY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iwG;",
            "Lo/Ca;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x2a5b3e81

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    const p2, 0xb487bbc

    .line 97
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    check-cast p1, Lo/iwG;

    const p2, -0x7a9df2cb

    .line 98
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c$4;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    .line 1037
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->modalPresentation:Lo/cUt;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 98
    :goto_0
    new-instance p4, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$e;

    invoke-direct {p4, p1}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$e;-><init>(Lo/iwG;)V

    const p1, 0x6d8c41f4

    invoke-static {p1, p4, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p1

    const/16 p4, 0x30

    invoke-static {p2, p1, p3, p4}, Lo/cUn;->c(Lo/cUt;Lo/iRk;Lo/wY;I)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 97
    invoke-interface {p3}, Lo/wY;->i()V

    .line 95
    invoke-interface {p3}, Lo/wY;->i()V

    return-void
.end method
