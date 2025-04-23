.class public final synthetic Lo/dhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/dhi;


# direct methods
.method public synthetic constructor <init>(Lo/dhi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dhg;->d:Lo/dhi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dhg;->d:Lo/dhi;

    invoke-static {v0}, Lo/dhi;->d(Lo/dhi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
