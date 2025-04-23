.class public final synthetic Lo/gxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gwN;


# direct methods
.method public synthetic constructor <init>(Lo/gwN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxd;->a:Lo/gwN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gxd;->a:Lo/gwN;

    check-cast p1, Lo/iPc;

    invoke-static {v0}, Lo/gwN;->a(Lo/gwN;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
