.class public final Lo/jii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/jfx;

.field e:Z


# direct methods
.method public constructor <init>(Lo/jeG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/jfx;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lo/jfx;-><init>(Lo/jeG;Lo/iRk;)V

    iput-object v0, p0, Lo/jii;->a:Lo/jfx;

    return-void
.end method

.method public static final synthetic c(Lo/jii;Lo/jeG;I)Z
    .locals 1

    .line 1028
    invoke-interface {p1, p2}, Lo/jeG;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    invoke-interface {p1}, Lo/jeG;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/jii;->e:Z

    return p1
.end method
