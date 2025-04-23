.class public final Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/pi;

.field final synthetic d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/pi;[Ljava/lang/Object;Lo/iRa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pi;",
            "[",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/oT;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->c:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->d:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->b:Lo/iRa;

    iput p4, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->c:Lo/pi;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->b:Lo/iRa;

    iget v2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->a:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v2

    .line 2067
    invoke-virtual {p2, v0, v1, p1, v2}, Lo/pi;->e([Ljava/lang/Object;Lo/iRa;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
