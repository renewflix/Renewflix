.class public final synthetic Lo/cOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/dfV;

    .line 1215
    new-instance v0, Lo/cOI;

    invoke-interface {p1}, Lo/dfV;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cOI;-><init>(Ljava/util/List;)V

    return-object v0
.end method
