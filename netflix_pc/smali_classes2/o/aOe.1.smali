.class public final synthetic Lo/aOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field public final synthetic a:Lo/aNZ;


# direct methods
.method public synthetic constructor <init>(Lo/aNZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOe;->a:Lo/aNZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aOe;->a:Lo/aNZ;

    invoke-static {v0}, Lo/aNZ;->d(Lo/aNZ;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
