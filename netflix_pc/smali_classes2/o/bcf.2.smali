.class public final synthetic Lo/bcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/bca;


# direct methods
.method public synthetic constructor <init>(Lo/bca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcf;->a:Lo/bca;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bcf;->a:Lo/bca;

    invoke-static {v0}, Lo/bca;->b(Lo/bca;)Lo/jiO$d;

    move-result-object v0

    return-object v0
.end method
