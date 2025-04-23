.class public final synthetic Lo/gsE;
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
    .locals 0

    .line 0
    check-cast p1, Lo/gvh;

    check-cast p2, Lo/gvh;

    invoke-static {p1, p2}, Lo/gsd;->a(Lo/gvh;Lo/gvh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
