.class public final synthetic Lo/hkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/hkh;


# direct methods
.method public synthetic constructor <init>(Lo/hkh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkl;->d:Lo/hkh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hkl;->d:Lo/hkh;

    invoke-static {v0}, Lo/hkh;->b(Lo/hkh;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
