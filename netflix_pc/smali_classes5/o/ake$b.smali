.class final Lo/ake$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ake$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ake$c<",
        "Lo/ako;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/ako;

.field private final c:Lo/aka$h;


# direct methods
.method constructor <init>(Lo/ako;Lo/aka$h;)V
    .locals 0

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput-object p1, p0, Lo/ake$b;->a:Lo/ako;

    .line 916
    iput-object p2, p0, Lo/ake$b;->c:Lo/aka$h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1938
    iget-object v0, p0, Lo/ake$b;->a:Lo/ako;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;IILo/akn;)Z
    .locals 2

    .line 922
    invoke-virtual {p4}, Lo/akn;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 925
    :cond_0
    iget-object v0, p0, Lo/ake$b;->a:Lo/ako;

    if-nez v0, :cond_2

    .line 927
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 928
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 929
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lo/ako;

    invoke-direct {v0, p1}, Lo/ako;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lo/ake$b;->a:Lo/ako;

    .line 931
    :cond_2
    iget-object p1, p0, Lo/ake$b;->c:Lo/aka$h;

    invoke-interface {p1, p4}, Lo/aka$h;->d(Lo/akn;)Lo/akf;

    move-result-object p1

    .line 932
    iget-object p4, p0, Lo/ake$b;->a:Lo/ako;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/ako;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
