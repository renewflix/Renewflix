.class public final synthetic Lo/hMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMz;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hMz;->c:Lo/yd;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lo/DY;

    check-cast p3, Ljava/lang/Float;

    invoke-static {v0, p1}, Lo/hMj;->e(Lo/yd;F)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
