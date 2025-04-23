.class public final synthetic Lo/hCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hCQ;


# direct methods
.method public synthetic constructor <init>(Lo/hCQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hCV;->e:Lo/hCQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hCV;->e:Lo/hCQ;

    check-cast p1, Lo/hxf;

    .line 2015
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hxf$e;

    .line 3300
    iget-boolean p1, p1, Lo/hxf$e;->c:Z

    .line 2015
    invoke-interface {v0, p1}, Lo/hCQ;->b(Z)V

    .line 2016
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
