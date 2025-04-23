.class public final synthetic Lo/igV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igV;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/igV;->d:Lo/yd;

    .line 2073
    invoke-static {v0}, Lo/igR;->c(Lo/yd;)Lo/igR$a;

    move-result-object v0

    return-object v0
.end method
