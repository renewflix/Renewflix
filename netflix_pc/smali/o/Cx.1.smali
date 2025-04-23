.class public final synthetic Lo/Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/util/LongSparseArray;

.field public final synthetic e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cx;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object p2, p0, Lo/Cx;->c:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Cx;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v1, p0, Lo/Cx;->c:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->sF_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method
