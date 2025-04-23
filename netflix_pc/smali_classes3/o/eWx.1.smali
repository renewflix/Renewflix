.class public final synthetic Lo/eWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lo/eWr$a;


# direct methods
.method public synthetic constructor <init>(Lo/eWr$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWx;->b:Lo/eWr$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eWx;->b:Lo/eWr$a;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, p1}, Lo/eWr$a;->a(Lo/eWr$a;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)V

    return-void
.end method
