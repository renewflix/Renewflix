.class public final synthetic Lo/iLj;
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
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/iLg;

    invoke-static {p1, p2}, Lo/iLg;->a(Lo/Bd;Lo/iLg;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
