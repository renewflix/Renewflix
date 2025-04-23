.class final Lo/aDM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/aDY;

.field public final b:Lo/aCy;

.field public final c:Lo/aEa;

.field public d:I

.field public final e:Lo/aCv;


# direct methods
.method public constructor <init>(Lo/aEa;Lo/aDY;Lo/aCv;)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput-object p1, p0, Lo/aDM$c;->c:Lo/aEa;

    .line 1037
    iput-object p2, p0, Lo/aDM$c;->a:Lo/aDY;

    .line 1038
    iput-object p3, p0, Lo/aDM$c;->e:Lo/aCv;

    .line 1040
    iget-object p1, p1, Lo/aEa;->e:Lo/aoh;

    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1041
    new-instance p1, Lo/aCy;

    invoke-direct {p1}, Lo/aCy;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1042
    :goto_0
    iput-object p1, p0, Lo/aDM$c;->b:Lo/aCy;

    return-void
.end method
