.class public final Lo/cFe$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFe;->setupSubGenreHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cFe$b;

.field private synthetic d:Lo/cFe;


# direct methods
.method public constructor <init>(Lo/cFe;Lo/cFe$b;)V
    .locals 0

    iput-object p1, p0, Lo/cFe$h;->d:Lo/cFe;

    iput-object p2, p0, Lo/cFe$h;->b:Lo/cFe$b;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object p1, p0, Lo/cFe$h;->d:Lo/cFe;

    iget-object p2, p0, Lo/cFe$h;->b:Lo/cFe$b;

    invoke-virtual {p1, p2}, Lo/cFe;->d(Lo/cFe$b;)V

    return-void
.end method
