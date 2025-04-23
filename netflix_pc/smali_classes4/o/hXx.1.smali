.class public final synthetic Lo/hXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hXu;


# direct methods
.method public synthetic constructor <init>(Lo/hXu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXx;->b:Lo/hXu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hXx;->b:Lo/hXu;

    invoke-static {v0}, Lo/hXu$b;->e(Lo/hXu;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
