.class public final synthetic Lo/ifH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/ifF;


# direct methods
.method public synthetic constructor <init>(Lo/ifF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifH;->d:Lo/ifF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ifH;->d:Lo/ifF;

    invoke-static {v0}, Lo/ifF;->e(Lo/ifF;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
