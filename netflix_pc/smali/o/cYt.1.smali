.class public final synthetic Lo/cYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cYx;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/cYx;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cYt;->a:Lo/cYx;

    iput-object p2, p0, Lo/cYt;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cYt;->a:Lo/cYx;

    iget-object v1, p0, Lo/cYt;->e:Lo/iRa;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    iget-object p1, v0, Lo/cYx;->d:Ljava/lang/String;

    .line 2143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
