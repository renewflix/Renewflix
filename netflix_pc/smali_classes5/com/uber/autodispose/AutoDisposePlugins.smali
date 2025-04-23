.class public final Lcom/uber/autodispose/AutoDisposePlugins;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Z


# direct methods
.method public static a()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    return v0
.end method

.method public static d()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Lio/reactivex/functions/Consumer;

    return-object v0
.end method
