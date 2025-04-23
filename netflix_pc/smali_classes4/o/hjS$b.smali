.class final Lo/hjS$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field b:Z

.field c:Ljava/lang/CharSequence;

.field d:Landroid/graphics/Bitmap;

.field e:Ljava/lang/CharSequence;

.field private synthetic j:Lo/hjS;


# direct methods
.method constructor <init>(Lo/hjS;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/hjS$b;->j:Lo/hjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string p1, ""

    iput-object p1, p0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    .line 115
    iput-object p1, p0, Lo/hjS$b;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    .line 117
    iput-object p1, p0, Lo/hjS$b;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lo/hjS$b;->b:Z

    return-void
.end method
