.class public final synthetic Lo/hrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/hrr;


# direct methods
.method public synthetic constructor <init>(Lo/hrr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrq;->e:Lo/hrr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hrq;->e:Lo/hrr;

    invoke-static {v0}, Lo/hrr;->bwO_(Lo/hrr;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
