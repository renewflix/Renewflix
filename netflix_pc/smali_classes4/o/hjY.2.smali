.class public final synthetic Lo/hjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/hjS$b;


# direct methods
.method public synthetic constructor <init>(Lo/hjS$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjY;->a:Lo/hjS$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hjY;->a:Lo/hjS$b;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 1730
    iput-object p1, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    return-void
.end method
