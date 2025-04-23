.class public final Lo/eSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eSd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/eSd;
    .locals 1

    .line 36
    new-instance v0, Lo/eSd;

    invoke-direct {v0}, Lo/eSd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1028
    invoke-static {}, Lo/eSg;->c()Lo/eSd;

    move-result-object v0

    return-object v0
.end method
