.class public final Lo/hqn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/FR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 335
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object p1

    return-object p1
.end method
