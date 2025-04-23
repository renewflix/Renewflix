.class public final Lo/iNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/iNm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/iNm;
    .locals 1

    .line 39
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;->b()Lo/iNm;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iNm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1030
    invoke-static {}, Lo/iNM;->d()Lo/iNm;

    move-result-object v0

    return-object v0
.end method
