.class public final Lo/gks;
.super Lo/aLn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gks$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gks$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gks$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gky;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lo/aLn;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21
    new-instance p1, Lo/gkC;

    invoke-direct {p1}, Lo/gkC;-><init>()V

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported position index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for this view pager adapter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Lo/gkF;

    invoke-direct {p1}, Lo/gkF;-><init>()V

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Lo/gkE;

    invoke-direct {p1}, Lo/gkE;-><init>()V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
