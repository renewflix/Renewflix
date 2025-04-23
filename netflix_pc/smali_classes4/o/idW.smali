.class public final synthetic Lo/idW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/idW;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/idW;->b:F

    check-cast p1, Lo/FS;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
