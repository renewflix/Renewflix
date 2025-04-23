.class public final Lo/ibX$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ibX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ibX;


# direct methods
.method constructor <init>(Lo/ibX;)V
    .locals 0

    iput-object p1, p0, Lo/ibX$3;->a:Lo/ibX;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lo/ibX$3;->a:Lo/ibX;

    .line 1034
    iget-object p1, p1, Lo/ibX;->d:Ljava/util/List;

    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ibX$a;

    .line 78
    iget-object p2, p0, Lo/ibX$3;->a:Lo/ibX;

    .line 2021
    iget-object p2, p2, Lo/ibX;->e:Lo/iRa;

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1}, Lo/ibX$a;->d()Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
