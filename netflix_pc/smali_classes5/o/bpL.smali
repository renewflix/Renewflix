.class public final Lo/bpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:J

.field final synthetic e:Lo/bpB;


# direct methods
.method public constructor <init>(Lo/bpB;J)V
    .locals 0

    .line 0
    iput-wide p2, p0, Lo/bpL;->d:J

    iput-object p1, p0, Lo/bpL;->e:Lo/bpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/bpL;->d:J

    iget-object v2, p0, Lo/bpL;->e:Lo/bpB;

    invoke-virtual {v2, p1, v0, v1}, Lo/bpB;->d(Landroid/view/View;J)V

    return-void
.end method
