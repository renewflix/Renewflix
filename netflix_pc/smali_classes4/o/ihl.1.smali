.class public final synthetic Lo/ihl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/igS$a;

.field private synthetic e:Lo/ihp;


# direct methods
.method public synthetic constructor <init>(Lo/ihp;Lo/igS$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihl;->e:Lo/ihp;

    iput-object p2, p0, Lo/ihl;->d:Lo/igS$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ihl;->e:Lo/ihp;

    iget-object v1, p0, Lo/ihl;->d:Lo/igS$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2206
    invoke-virtual {v0}, Lo/ihp;->c()Lo/iRa;

    move-result-object v0

    .line 3020
    iget-object v2, v1, Lo/igS$a;->b:Ljava/lang/String;

    .line 2207
    new-instance v3, Lo/ihe$h;

    invoke-direct {v3, v1, v2, p1}, Lo/ihe$h;-><init>(Lo/igS$a;Ljava/lang/String;Z)V

    .line 2206
    invoke-interface {v0, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
