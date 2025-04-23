.class public final synthetic Lo/hDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hDD;


# direct methods
.method public synthetic constructor <init>(Lo/hDD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDE;->b:Lo/hDD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDE;->b:Lo/hDD;

    check-cast p1, Lo/hxf;

    .line 2024
    instance-of v1, p1, Lo/hxf$Y;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 2025
    invoke-interface {v0, p1}, Lo/hDD;->a(Z)V

    goto :goto_0

    .line 2027
    :cond_0
    instance-of p1, p1, Lo/hxf$ae;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2028
    invoke-interface {v0, p1}, Lo/hDD;->a(Z)V

    .line 2032
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
