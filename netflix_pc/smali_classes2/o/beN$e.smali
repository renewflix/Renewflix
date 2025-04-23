.class public final Lo/beN$e;
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
        "Lo/beF;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/beN$e;->c:Landroid/content/Context;

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
            "Lo/beF;"
        }
    .end annotation

    .line 235
    new-instance v0, Lo/beF;

    iget-object v1, p0, Lo/beN$e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/beF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
