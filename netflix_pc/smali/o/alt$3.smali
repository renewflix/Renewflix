.class Lo/alt$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/alt;->b(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic e:Lo/alt;


# direct methods
.method constructor <init>(Lo/alt;Landroid/graphics/Rect;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/alt$3;->e:Lo/alt;

    iput-object p2, p0, Lo/alt$3;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 88
    iget-object p1, p0, Lo/alt$3;->b:Landroid/graphics/Rect;

    return-object p1
.end method
