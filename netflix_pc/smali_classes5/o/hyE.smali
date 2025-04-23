.class public final synthetic Lo/hyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/hyw;


# direct methods
.method public synthetic constructor <init>(Lo/hyw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyE;->e:Lo/hyw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hyE;->e:Lo/hyw;

    invoke-static {v0}, Lo/hyw;->d(Lo/hyw;)Lo/dei;

    move-result-object v0

    return-object v0
.end method
