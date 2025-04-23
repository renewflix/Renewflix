.class public final synthetic Lo/cHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHT;->e:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cHT;->e:Lo/cHp;

    check-cast p1, Lo/cGA$c;

    check-cast p2, Lo/cGA;

    .line 1000
    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    invoke-interface {v0, p1, p2}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2288
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
