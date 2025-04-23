.class public final synthetic Lo/hDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hDG;


# direct methods
.method public synthetic constructor <init>(Lo/hDG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDM;->a:Lo/hDG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDM;->a:Lo/hDG;

    check-cast p1, Lo/hxf;

    .line 2015
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hxf$am;

    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result p1

    invoke-interface {v0, p1}, Lo/hDG;->i(Z)V

    .line 2016
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
