.class final Lo/aVB$2;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/aVB;


# direct methods
.method constructor <init>(Lo/aVB;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/aVB$2;->c:Lo/aVB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
