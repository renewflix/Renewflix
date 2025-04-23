.class public final synthetic Lo/gQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQy;->d:Lo/gQe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gQy;->d:Lo/gQe;

    invoke-static {v0}, Lo/gQe;->a(Lo/gQe;)Lo/gQf;

    move-result-object v0

    return-object v0
.end method
