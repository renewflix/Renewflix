.class public final synthetic Lo/gTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/geZ;


# direct methods
.method public synthetic constructor <init>(Lo/geZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTu;->a:Lo/geZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTu;->a:Lo/geZ;

    .line 2043
    invoke-virtual {v0}, Lo/akV;->dismiss()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
