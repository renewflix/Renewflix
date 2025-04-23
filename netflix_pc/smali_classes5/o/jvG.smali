.class public final Lo/jvG;
.super Lo/jvz;


# instance fields
.field private c:I

.field private d:I

.field private e:Lo/jvE;


# direct methods
.method public constructor <init>(IILo/jvE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p4}, Lo/jvz;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lo/jvG;->d:I

    iput p2, p0, Lo/jvG;->c:I

    new-instance p1, Lo/jvE;

    invoke-direct {p1, p3}, Lo/jvE;-><init>(Lo/jvE;)V

    iput-object p1, p0, Lo/jvG;->e:Lo/jvE;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvG;->c:I

    return v0
.end method

.method public final c()Lo/jvE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvG;->e:Lo/jvE;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvG;->d:I

    return v0
.end method
