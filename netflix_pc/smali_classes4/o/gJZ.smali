.class public final synthetic Lo/gJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJZ;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gJZ;->b:Lo/yd;

    check-cast p1, Lo/gKa;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    instance-of p1, p1, Lo/gKa$d;

    if-eqz p1, :cond_0

    .line 2032
    invoke-static {v0}, Lo/gJY;->c(Lo/yd;)Z

    .line 2039
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2030
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
