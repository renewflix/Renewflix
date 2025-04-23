.class public final Lo/bfB;
.super Lo/bfA;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bfe;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lo/bfA;-><init>(Lo/bfe;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    :cond_0
    iput-object p1, p0, Lo/bfB;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/bfB;->a:Landroid/content/Context;

    return-object v0
.end method
