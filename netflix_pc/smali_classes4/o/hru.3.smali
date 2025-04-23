.class public final synthetic Lo/hru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2209
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    .line 2210
    sget-object v1, Lo/eKm;->a:Lo/eKm;

    invoke-static {v0}, Lo/eKm;->d(Ljava/lang/String;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
