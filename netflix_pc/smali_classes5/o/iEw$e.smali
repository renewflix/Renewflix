.class public final Lo/iEw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iEw;-><init>(Landroid/widget/ImageView;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lo/dhn;Lo/iEq$e;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic e:Lo/iEw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/iEw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/iEw$e;->b:Landroid/view/View;

    iput-object p2, p0, Lo/iEw$e;->e:Lo/iEw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/iEw$e;->e:Lo/iEw;

    invoke-static {v0}, Lo/iEw;->a(Lo/iEw;)V

    return-void
.end method
