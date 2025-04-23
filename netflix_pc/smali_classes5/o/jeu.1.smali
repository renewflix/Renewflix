.class public final synthetic Lo/jeu;
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
    check-cast p1, Lo/iSD;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lo/jen;->c(Lo/iSD;Ljava/util/List;)Lo/jef;

    move-result-object p1

    return-object p1
.end method
