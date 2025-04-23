.class public final Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/pi;

.field final synthetic e:Lo/iRa;


# direct methods
.method public constructor <init>(Lo/pi;Lo/iRa;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;->b:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;->e:Lo/iRa;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;->b:Lo/pi;

    invoke-static {v0}, Lo/pi;->b(Lo/pi;)Lo/Bt;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$d;->e:Lo/iRa;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
