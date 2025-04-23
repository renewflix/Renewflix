.class public final synthetic Lo/bMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget v0, Lo/bMp;->c:I

    .line 1
    invoke-static {}, Lo/boL;->b()Lo/boL;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/boL;

    .line 2
    invoke-virtual {v0}, Lo/boL;->e()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
