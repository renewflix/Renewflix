.class public final Lo/ccw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cdn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ccw;


# direct methods
.method public constructor <init>(Lo/ccw;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lo/ccw$1;->b:Lo/ccw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEz_(Landroid/graphics/Typeface;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ccw$1;->b:Lo/ccw;

    .line 1462
    invoke-virtual {v0, p1}, Lo/ccw;->aDK_(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1463
    invoke-virtual {v0}, Lo/ccw;->a()V

    :cond_0
    return-void
.end method
