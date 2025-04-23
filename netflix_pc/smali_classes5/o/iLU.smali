.class public final synthetic Lo/iLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iMc;


# direct methods
.method public synthetic constructor <init>(Lo/iMc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLU;->a:Lo/iMc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iLU;->a:Lo/iMc;

    check-cast p1, Lo/ans;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    new-instance v1, Lo/iLY$b;

    invoke-direct {v1, p1, v0}, Lo/iLY$b;-><init>(Lo/ans;Lo/iMc;)V

    return-object v1
.end method
