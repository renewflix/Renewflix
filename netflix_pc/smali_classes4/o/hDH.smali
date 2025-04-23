.class public final synthetic Lo/hDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hDA;


# direct methods
.method public synthetic constructor <init>(Lo/hDA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDH;->c:Lo/hDA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDH;->c:Lo/hDA;

    check-cast p1, Lo/hxf;

    .line 2018
    instance-of v1, p1, Lo/hxf$c;

    if-eqz v1, :cond_0

    .line 2019
    check-cast p1, Lo/hxf$c;

    .line 3242
    iget-object p1, p1, Lo/hxf$c;->d:Ljava/lang/String;

    .line 2019
    invoke-interface {v0, p1}, Lo/hDA;->e(Ljava/lang/String;)V

    .line 2023
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
