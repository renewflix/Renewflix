.class public final synthetic Lo/cDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic d:Lo/cDV$b;


# direct methods
.method public synthetic constructor <init>(Lo/cDV$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cDS;->d:Lo/cDV$b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/cDS;->d:Lo/cDV$b;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lo/cDV$b;->c(Lo/cDV$b;IIIIIIII)V

    return-void
.end method
