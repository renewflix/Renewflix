.class final Lo/gOw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gOw;->bom_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Lo/gOw$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Landroid/graphics/Rect;

.field private synthetic g:J


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/graphics/Rect;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "J",
            "Lo/iQn<",
            "-",
            "Lo/gOw$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/gOw$b;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lo/gOw$b;->c:Z

    iput-object p3, p0, Lo/gOw$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/gOw$b;->e:Landroid/graphics/Rect;

    iput-wide p5, p0, Lo/gOw$b;->g:J

    iput-object p7, p0, Lo/gOw$b;->d:Lo/iQn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 96
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    check-cast p2, Ljava/util/List;

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    iget-object v1, p0, Lo/gOw$b;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lo/gOw$b;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lo/gOw;->bok_(Lo/gOw;Landroid/graphics/Bitmap;ZLcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;)Lo/gOw$a;

    move-result-object p1

    .line 1099
    invoke-static {}, Lo/gOw;->c()Ljava/util/HashMap;

    move-result-object p2

    new-instance v0, Lo/gOw$e;

    iget-object v1, p0, Lo/gOw$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/gOw$b;->e:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lo/gOw$b;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lo/gOw$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Z)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gOw$b;->g:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== Total time for billboard color thieving: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/gOw;->d(Ljava/lang/String;)V

    .line 1101
    iget-object p2, p0, Lo/gOw$b;->d:Lo/iQn;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
