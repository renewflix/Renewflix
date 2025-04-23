.class public final synthetic Lo/hPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/lI;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/lI;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPC;->d:Lo/lI;

    iput p2, p0, Lo/hPC;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hPC;->d:Lo/lI;

    iget v1, p0, Lo/hPC;->e:F

    invoke-static {v0, v1}, Lo/hPD;->e(Lo/lI;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
