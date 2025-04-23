.class public final Lo/cCw$a;
.super Lo/cFH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cCw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lo/ddX;

.field final b:Lo/dei;

.field final c:Lo/dei;

.field final d:Lo/def;

.field final e:Lo/ddX;

.field private final g:Lo/cCn;

.field private final i:Landroid/view/View;

.field private synthetic j:Lo/cCw;


# direct methods
.method public constructor <init>(Lo/cCw;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lo/cCw$a;->j:Lo/cCw;

    invoke-direct {p0, p2}, Lo/cFH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/cCw$a;->i:Landroid/view/View;

    const p1, 0x7f0b057b

    .line 1085
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    const p1, 0x7f0b057c

    .line 1091
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/ddX;

    if-eqz v5, :cond_0

    const p1, 0x7f0b057d

    .line 1097
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/def;

    if-eqz v6, :cond_0

    .line 1102
    move-object v7, p2

    check-cast v7, Lo/aaf;

    const p1, 0x7f0b057f

    .line 1105
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ddX;

    if-eqz v8, :cond_0

    const p1, 0x7f0b0581

    .line 1111
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    .line 1116
    new-instance p1, Lo/cCn;

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lo/cCn;-><init>(Lo/aaf;Lo/dei;Lo/ddX;Lo/def;Lo/aaf;Lo/ddX;Lo/dei;)V

    .line 34
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cCw$a;->g:Lo/cCn;

    .line 35
    iget-object p2, p1, Lo/cCn;->a:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCw$a;->c:Lo/dei;

    .line 36
    iget-object p2, p1, Lo/cCn;->e:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCw$a;->b:Lo/dei;

    .line 37
    iget-object p2, p1, Lo/cCn;->d:Lo/ddX;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCw$a;->e:Lo/ddX;

    .line 38
    iget-object p2, p1, Lo/cCn;->c:Lo/ddX;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCw$a;->a:Lo/ddX;

    .line 39
    iget-object p1, p1, Lo/cCn;->b:Lo/def;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cCw$a;->d:Lo/def;

    return-void

    .line 1120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 1121
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/cCw$a;->i:Landroid/view/View;

    return-object v0
.end method
