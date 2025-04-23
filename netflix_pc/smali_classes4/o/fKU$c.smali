.class final Lo/fKU$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKU;->a(FFZLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:F

.field private synthetic d:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fKU$c;->d:Lo/Ca;

    iput p2, p0, Lo/fKU$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 190
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1191
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1192
    :cond_0
    iget-object p2, p0, Lo/fKU$c;->d:Lo/Ca;

    const v0, 0x3f4ccccd    # 0.8f

    .line 1193
    invoke-static {p2, v0}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1253
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1194
    invoke-static {p2, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p2

    .line 1195
    new-instance v0, Lo/cSy$e;

    iget v1, p0, Lo/fKU$c;->b:F

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lo/cSy$e;-><init>(I)V

    const/4 v1, 0x0

    .line 1191
    invoke-static {p2, v0, p1, v1, v1}, Lo/cSx;->c(Lo/Ca;Lo/cSy;Lo/wY;II)V

    .line 190
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
