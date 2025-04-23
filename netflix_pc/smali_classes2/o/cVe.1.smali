.class public final synthetic Lo/cVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/cUR;


# direct methods
.method public synthetic constructor <init>(Lo/cUR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVe;->b:Lo/cUR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVe;->b:Lo/cUR;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2364
    new-instance p1, Lo/cUW$b;

    invoke-direct {p1, v0}, Lo/cUW$b;-><init>(Lo/cUR;)V

    return-object p1
.end method
