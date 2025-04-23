.class final Lo/br$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/br;->e(Lo/aL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/br;

.field final synthetic e:Lo/aL;


# direct methods
.method constructor <init>(Lo/br;Lo/aL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/br$4;->c:Lo/br;

    iput-object p2, p0, Lo/br$4;->e:Lo/aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lo/br$4;->e:Lo/aL;

    invoke-virtual {p1}, Lo/aL;->e()V

    return-void
.end method
