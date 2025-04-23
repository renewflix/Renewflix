.class public Lo/akt$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SL_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 90
    invoke-static {p1, p2, p3, p4, p5}, Lo/aka;->Sm_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    return p1
.end method

.method public SM_(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 95
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aka;->So_(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
