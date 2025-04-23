.class public final Lo/gbs$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gbs;->setSectionIconsAndTitles(Ljava/util/List;Lo/iRa;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic e:Lo/gbs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/gbs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gbs$d;->a:Landroid/view/View;

    iput-object p2, p0, Lo/gbs$d;->e:Lo/gbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/gbs$d;->e:Lo/gbs;

    invoke-static {v0}, Lo/gbs;->a(Lo/gbs;)I

    move-result v1

    invoke-static {v0, v1}, Lo/gbs;->e(Lo/gbs;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
