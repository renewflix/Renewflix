.class public final synthetic Lo/bbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/bbk$e;


# direct methods
.method public synthetic constructor <init>(Lo/bbk$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbx;->a:Lo/bbk$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bbx;->a:Lo/bbk$e;

    check-cast p1, Lo/aQZ;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2147
    iget-object v0, v0, Lo/bbk$e;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/aQZ;->b(ILjava/lang/String;)V

    .line 2148
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
