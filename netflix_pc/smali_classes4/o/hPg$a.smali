.class public final Lo/hPg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deK$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPg;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hPg$b;


# direct methods
.method constructor <init>(Lo/hPg$b;)V
    .locals 0

    iput-object p1, p0, Lo/hPg$a;->a:Lo/hPg$b;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzy_(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/hPg$a;->a:Lo/hPg$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/hPg$b;->bzx_(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method
