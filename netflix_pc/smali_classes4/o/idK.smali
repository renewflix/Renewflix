.class public final synthetic Lo/idK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/Wy;

    check-cast p2, Lo/Wy;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/16 v0, 0x32

    const/16 v1, 0x96

    .line 2247
    invoke-static {v0, v1, p1, p2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p1

    return-object p1
.end method
