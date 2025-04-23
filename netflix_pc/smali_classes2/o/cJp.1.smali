.class public final synthetic Lo/cJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cJp;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/cJp;->a:F

    check-cast p1, Lo/Hj;

    invoke-static {v0, p1}, Lo/cJj;->c(FLo/Hj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
