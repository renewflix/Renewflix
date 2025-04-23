.class public final Lo/gmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/gmD;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/gmD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lo/gmT;->a(Lo/gmD;)V

    return-object v1
.end method
