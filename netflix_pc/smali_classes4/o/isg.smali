.class public final synthetic Lo/isg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isg;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/isg;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isg;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/isg;->c:Lo/iRa;

    check-cast p1, Lo/gOw$a;

    invoke-static {v0, v1, p1}, Lo/isb$e;->e(Ljava/lang/String;Lo/iRa;Lo/gOw$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
