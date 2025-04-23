.class final Lo/aKw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/animation/Animator;

.field c:Lo/aKM;

.field d:Landroid/view/View;

.field e:Lo/aKw;

.field g:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lo/aKw;Landroid/view/WindowId;Lo/aKM;Landroid/animation/Animator;)V
    .locals 0

    .line 2555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556
    iput-object p1, p0, Lo/aKw$e;->d:Landroid/view/View;

    .line 2557
    iput-object p2, p0, Lo/aKw$e;->a:Ljava/lang/String;

    .line 2558
    iput-object p5, p0, Lo/aKw$e;->c:Lo/aKM;

    .line 2559
    iput-object p4, p0, Lo/aKw$e;->g:Landroid/view/WindowId;

    .line 2560
    iput-object p3, p0, Lo/aKw$e;->e:Lo/aKw;

    .line 2561
    iput-object p6, p0, Lo/aKw$e;->b:Landroid/animation/Animator;

    return-void
.end method
