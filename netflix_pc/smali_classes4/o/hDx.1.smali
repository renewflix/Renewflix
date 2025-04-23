.class public final synthetic Lo/hDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hDz;


# direct methods
.method public synthetic constructor <init>(Lo/hDz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDx;->c:Lo/hDz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDx;->c:Lo/hDz;

    check-cast p1, Lo/hxf;

    .line 2016
    instance-of v1, p1, Lo/hxf$V;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 2017
    invoke-interface {v0, p1}, Lo/hDz;->b(Z)V

    goto :goto_0

    .line 2019
    :cond_0
    instance-of p1, p1, Lo/hxf$R;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2020
    invoke-interface {v0, p1}, Lo/hDz;->b(Z)V

    .line 2024
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
