.class public final synthetic Lo/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic b:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RP;->b:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RP;->b:Lo/iRk;

    invoke-static {v0, p1, p2}, Lo/RH;->yB_(Lo/iRk;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
