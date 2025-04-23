.class public final Lo/bpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:J

.field final synthetic e:Lo/bpB;


# direct methods
.method public constructor <init>(Lo/bpB;J)V
    .locals 0

    .line 0
    iput-wide p2, p0, Lo/bpD;->b:J

    iput-object p1, p0, Lo/bpD;->e:Lo/bpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/bpD;->b:J

    iget-object v2, p0, Lo/bpD;->e:Lo/bpB;

    invoke-virtual {v2, p1, v0, v1}, Lo/bpB;->e(Landroid/view/View;J)V

    return-void
.end method
