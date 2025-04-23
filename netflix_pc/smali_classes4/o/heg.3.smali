.class public final Lo/heg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hek;


# instance fields
.field private final d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/hed;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/hed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/hed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hed;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lo/heg;->d:Lo/iYV;

    .line 33
    invoke-static {v0}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v0

    iput-object v0, p0, Lo/heg;->e:Lo/iZk;

    return-void
.end method


# virtual methods
.method public final a()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/hed;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/heg;->e:Lo/iZk;

    return-object v0
.end method

.method public final bsi_(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/heg;->d:Lo/iYV;

    new-instance v1, Lo/hed;

    invoke-direct {v1, p1}, Lo/hed;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
