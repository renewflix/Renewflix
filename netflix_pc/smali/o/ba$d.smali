.class final Lo/ba$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/be;

.field public final b:Lo/cv;

.field public final d:I


# direct methods
.method public constructor <init>(Lo/cv;Lo/be;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Lo/ba$d;->b:Lo/cv;

    .line 802
    iput-object p2, p0, Lo/ba$d;->a:Lo/be;

    .line 803
    iput p3, p0, Lo/ba$d;->d:I

    return-void
.end method


# virtual methods
.method public final kd_()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->nL_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
