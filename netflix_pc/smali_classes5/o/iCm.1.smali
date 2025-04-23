.class public final synthetic Lo/iCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iCj;


# direct methods
.method public synthetic constructor <init>(Lo/iCj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCm;->c:Lo/iCj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iCm;->c:Lo/iCj;

    invoke-static {v0}, Lo/iCj;->c(Lo/iCj;)Lo/fcf;

    move-result-object v0

    return-object v0
.end method
