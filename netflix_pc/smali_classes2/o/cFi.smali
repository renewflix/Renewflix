.class public final synthetic Lo/cFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/cFe;


# direct methods
.method public synthetic constructor <init>(Lo/cFe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFi;->d:Lo/cFe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cFi;->d:Lo/cFe;

    invoke-static {v0}, Lo/cFe;->d(Lo/cFe;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
