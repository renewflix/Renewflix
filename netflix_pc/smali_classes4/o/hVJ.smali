.class public final synthetic Lo/hVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hVG;


# direct methods
.method public synthetic constructor <init>(Lo/hVG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVJ;->a:Lo/hVG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hVJ;->a:Lo/hVG;

    invoke-static {v0}, Lo/hVG$b;->d(Lo/hVG;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
