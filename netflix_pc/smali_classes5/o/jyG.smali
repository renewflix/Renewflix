.class public abstract Lo/jyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jyB;


# instance fields
.field private final a:I

.field private final d:Lo/jyt;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/jyt;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jyG;->d:Lo/jyt;

    iput p2, p0, Lo/jyG;->a:I

    iput p3, p0, Lo/jyG;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lo/jyG;->a:I

    return v0
.end method

.method public final b()Lo/jyt;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/jyG;->d:Lo/jyt;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 5
    iget v0, p0, Lo/jyG;->e:I

    return v0
.end method
