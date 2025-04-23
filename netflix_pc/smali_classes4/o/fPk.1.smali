.class public final synthetic Lo/fPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/Le;


# direct methods
.method public synthetic constructor <init>(Lo/Le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPk;->c:Lo/Le;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fPk;->c:Lo/Le;

    check-cast p1, Lo/Le$e;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2224
    invoke-static {p1, v0, v1, v1}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 2225
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
