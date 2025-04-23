.class public final synthetic Lo/hES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/hEW;


# direct methods
.method public synthetic constructor <init>(Lo/hEW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hES;->d:Lo/hEW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hES;->d:Lo/hEW;

    .line 2077
    sget-object v1, Lo/hxj$k;->a:Lo/hxj$k;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2078
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
