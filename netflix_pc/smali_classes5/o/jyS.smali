.class public final Lo/jyS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyS$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/jyS$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jyS;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jyS;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    new-instance p1, Lo/jyS$a;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v1, v0, v0}, Lo/jyS$a;-><init>(Lo/jyS;III)V

    invoke-static {p1}, Lo/jyS$a;->c(Lo/jyS$a;)Lo/jyS$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lo/jyS;->e:Lo/jyS$a;

    return-void
.end method

.method public static final synthetic a(Lo/jyS;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Lo/jyS;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/jyS;)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    iget-object p0, p0, Lo/jyS;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
