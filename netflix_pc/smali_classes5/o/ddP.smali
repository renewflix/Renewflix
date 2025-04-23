.class public Lo/ddP;
.super Lo/bT;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/bT;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lo/ddP;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/bT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lo/ddP;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/bT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lo/ddP;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    return-void
.end method
