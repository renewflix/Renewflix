.class final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/fQA;

.field private synthetic c:Lo/fQf;

.field private synthetic e:Lo/fQd;


# direct methods
.method constructor <init>(Lo/fQd;Lo/fQf;Lo/fQA;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->e:Lo/fQd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->c:Lo/fQf;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->b:Lo/fQA;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65
    check-cast p1, Lo/li;

    move-object v6, p2

    check-cast v6, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1066
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_1

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->e:Lo/fQd;

    .line 1068
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->c:Lo/fQf;

    .line 1069
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->b:Lo/fQA;

    .line 1070
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule$e$a;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    :goto_0
    move-object v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    .line 1066
    invoke-static/range {v0 .. v8}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    .line 65
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
