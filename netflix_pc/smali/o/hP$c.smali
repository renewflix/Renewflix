.class public Lo/hP$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 113
    iget-object v0, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JJF)V
    .locals 0

    .line 124
    iget-object p3, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final qw_()Landroid/widget/Magnifier;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/hP$c;->e:Landroid/widget/Magnifier;

    return-object v0
.end method
