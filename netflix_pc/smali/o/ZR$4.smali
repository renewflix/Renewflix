.class final Lo/ZR$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/Yj;


# direct methods
.method constructor <init>(Lo/Yj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1186
    iput-object p1, p0, Lo/ZR$4;->c:Lo/Yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1189
    iget-object v0, p0, Lo/ZR$4;->c:Lo/Yj;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lo/Yj;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
