.class public final synthetic Lo/hDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hDN;


# direct methods
.method public synthetic constructor <init>(Lo/hDN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDR;->b:Lo/hDN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDR;->b:Lo/hDN;

    check-cast p1, Lo/hxf;

    .line 2018
    instance-of v1, p1, Lo/hxf$O;

    if-eqz v1, :cond_0

    .line 2019
    check-cast p1, Lo/hxf$O;

    invoke-virtual {p1}, Lo/hxf$O;->d()Lo/huj;

    move-result-object p1

    invoke-virtual {p1}, Lo/huj;->c()Z

    move-result p1

    invoke-interface {v0, p1}, Lo/hDN;->h(Z)V

    .line 2023
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
