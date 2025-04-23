.class public final Lo/bfz;
.super Lo/bfA;
.source ""


# instance fields
.field private final e:Lo/bfo;


# direct methods
.method public constructor <init>(Lo/bfB;Lo/bdh;Lo/bde;Lo/bfe;)V
    .locals 0

    .line 17
    invoke-direct {p0, p4}, Lo/bfA;-><init>(Lo/bfe;)V

    .line 18
    invoke-virtual {p1}, Lo/bfB;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lo/bfp;->c(Landroid/content/Context;Lo/bdh;Lo/bde;Lo/bfe;)Lo/bfo;

    move-result-object p1

    iput-object p1, p0, Lo/bfz;->e:Lo/bfo;

    return-void
.end method


# virtual methods
.method public final d()Lo/bfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/bfz;->e:Lo/bfo;

    return-object v0
.end method
