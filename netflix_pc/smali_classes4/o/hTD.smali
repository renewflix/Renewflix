.class public final synthetic Lo/hTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hTC;


# direct methods
.method public synthetic constructor <init>(Lo/hTC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTD;->b:Lo/hTC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hTD;->b:Lo/hTC;

    invoke-static {v0}, Lo/hTC;->a(Lo/hTC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
