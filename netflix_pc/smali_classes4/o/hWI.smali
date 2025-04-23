.class public final synthetic Lo/hWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hWJ;


# direct methods
.method public synthetic constructor <init>(Lo/hWJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWI;->a:Lo/hWJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hWI;->a:Lo/hWJ;

    .line 2119
    iget-object v0, v0, Lo/hWJ;->b:Lo/eCA;

    invoke-interface {v0}, Lo/eCA;->e()Lo/eCC;

    move-result-object v0

    return-object v0
.end method
