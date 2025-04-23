.class public final synthetic Lo/gkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/gkL$e;


# direct methods
.method public synthetic constructor <init>(Lo/gkL$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkS;->a:Lo/gkL$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gkS;->a:Lo/gkL$e;

    invoke-static {v0}, Lo/gkL$e;->b(Lo/gkL$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
