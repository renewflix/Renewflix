.class final Lo/aVB$3;
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
.field private synthetic d:Lo/aVB;


# direct methods
.method constructor <init>(Lo/aVB;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/aVB$3;->d:Lo/aVB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
