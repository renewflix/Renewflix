.class public final synthetic Lo/gSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/gTb;


# direct methods
.method public synthetic constructor <init>(Lo/gTb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gSZ;->a:Lo/gTb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gSZ;->a:Lo/gTb;

    invoke-static {v0}, Lo/gTb;->a(Lo/gTb;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
