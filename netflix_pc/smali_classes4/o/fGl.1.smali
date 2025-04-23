.class public final synthetic Lo/fGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/fGh;


# direct methods
.method public synthetic constructor <init>(Lo/fGh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fGl;->b:Lo/fGh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fGl;->b:Lo/fGh;

    invoke-static {v0}, Lo/fGh$a;->a(Lo/fGh;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
