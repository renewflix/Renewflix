.class public final Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->e([Ljava/lang/Object;Lo/iRa;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/pi;


# direct methods
.method public constructor <init>(Lo/pi;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pi;",
            "Lo/iRa<",
            "-",
            "Lo/oT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;->e:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 300
    check-cast p1, Lo/xx;

    .line 1301
    iget-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;->e:Lo/pi;

    invoke-static {p1}, Lo/pi;->b(Lo/pi;)Lo/Bt;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;->a:Lo/iRa;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1302
    iget-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;->e:Lo/pi;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;->a:Lo/iRa;

    .line 1351
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;-><init>(Lo/pi;Lo/iRa;)V

    return-object v1
.end method
