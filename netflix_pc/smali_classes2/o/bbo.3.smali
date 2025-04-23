.class public final synthetic Lo/bbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbo;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/bbo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bbo;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/bbo;->a:Ljava/lang/String;

    check-cast p1, Lo/aQZ;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2076
    invoke-interface {p1, v2, v0}, Lo/aQZ;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 2077
    invoke-interface {p1, v0, v1}, Lo/aQZ;->b(ILjava/lang/String;)V

    .line 2078
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
