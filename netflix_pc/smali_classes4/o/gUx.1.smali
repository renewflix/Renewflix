.class public final synthetic Lo/gUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gUt;


# direct methods
.method public synthetic constructor <init>(Lo/gUt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUx;->a:Lo/gUt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gUx;->a:Lo/gUt;

    check-cast p1, Lo/fxY;

    invoke-static {v0, p1}, Lo/gUt;->a(Lo/gUt;Lo/fxY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
