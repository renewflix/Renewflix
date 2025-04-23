.class public final synthetic Lo/hWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hVW;

.field private synthetic d:Lo/fzG;


# direct methods
.method public synthetic constructor <init>(Lo/hVW;Lo/fzG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWe;->a:Lo/hVW;

    iput-object p2, p0, Lo/hWe;->d:Lo/fzG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hWe;->a:Lo/hVW;

    iget-object v1, p0, Lo/hWe;->d:Lo/fzG;

    invoke-static {v0, v1}, Lo/hVW$a;->b(Lo/hVW;Lo/fzG;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
