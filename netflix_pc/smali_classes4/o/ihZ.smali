.class public final synthetic Lo/ihZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lo/fxT;

    check-cast p3, Lo/eQC;

    invoke-static {p1, p2, p3}, Lo/ihU;->d(Ljava/lang/Boolean;Lo/fxT;Lo/eQC;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
