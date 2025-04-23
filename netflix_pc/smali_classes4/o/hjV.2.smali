.class public final synthetic Lo/hjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lo/hjS$b;


# direct methods
.method public synthetic constructor <init>(Lo/hjS$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjV;->b:Lo/hjS$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hjV;->b:Lo/hjS$b;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1727
    iput-object p1, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    return-void
.end method
