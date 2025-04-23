.class public final synthetic Lo/izQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/m;


# direct methods
.method public synthetic constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/izQ;->a:Lo/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/izQ;->a:Lo/m;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    new-instance v1, Lo/iAA;

    invoke-direct {v1, v0, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/iAA;->run()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
