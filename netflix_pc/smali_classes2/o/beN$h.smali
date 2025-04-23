.class public final Lo/beN$h;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beN;-><init>(Landroid/content/Context;Lo/bfo;Lo/bfe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/beg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/beN;


# direct methods
.method public constructor <init>(Lo/beN;)V
    .locals 0

    iput-object p1, p0, Lo/beN$h;->a:Lo/beN;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/beg;"
        }
    .end annotation

    .line 235
    new-instance v0, Lo/beg;

    iget-object v1, p0, Lo/beN$h;->a:Lo/beN;

    invoke-static {v1}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/beg;-><init>(Lo/bfo;)V

    return-object v0
.end method
