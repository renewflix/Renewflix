.class public final synthetic Lo/iDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/iCT;

.field private synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lo/iCT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDb;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/iDb;->c:Lo/iCT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iDb;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/iDb;->c:Lo/iCT;

    invoke-static {v0, v1}, Lo/iCT;->bIB_(Landroid/graphics/Bitmap;Lo/iCT;)V

    return-void
.end method
