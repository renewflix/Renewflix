.class final Lo/cvt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    .line 70
    new-instance p1, Lo/cvt;

    sget-object p2, Lo/cvt$a;->a:Lo/cvt$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v1, v0}, Lo/cvt;-><init>(Lo/cvt$a;IIB)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
