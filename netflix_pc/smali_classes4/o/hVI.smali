.class public final synthetic Lo/hVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/hVu;


# direct methods
.method public synthetic constructor <init>(Lo/hVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVI;->d:Lo/hVu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hVI;->d:Lo/hVu;

    invoke-static {v0}, Lo/hVu$d;->b(Lo/hVu;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
