.class public final synthetic Lo/hDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hCZ;


# direct methods
.method public synthetic constructor <init>(Lo/hCZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDa;->e:Lo/hCZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hDa;->e:Lo/hCZ;

    check-cast p1, Lo/hxf;

    .line 2016
    instance-of v1, p1, Lo/hxf$ap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2017
    invoke-interface {v0, v2}, Lo/hCZ;->d(Z)V

    goto :goto_0

    .line 2019
    :cond_0
    instance-of v1, p1, Lo/hxf$u;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 2020
    invoke-interface {v0, p1}, Lo/hCZ;->d(Z)V

    goto :goto_0

    .line 2023
    :cond_1
    instance-of p1, p1, Lo/hxf$aa;

    if-eqz p1, :cond_2

    .line 2024
    invoke-interface {v0, v2}, Lo/hCZ;->d(Z)V

    .line 2029
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
