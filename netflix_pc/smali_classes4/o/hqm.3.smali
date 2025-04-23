.class public final synthetic Lo/hqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hpp;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqm;->b:Lo/hpp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hqm;->b:Lo/hpp;

    invoke-static {v0}, Lo/hqj$a;->d(Lo/hpp;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
