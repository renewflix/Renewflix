.class public final Lo/fUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/dnH$o;

.field private final g:I


# direct methods
.method public constructor <init>(Lo/dnH$o;IIIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/fUj;->e:Lo/dnH$o;

    .line 7
    iput p2, p0, Lo/fUj;->c:I

    .line 8
    iput p3, p0, Lo/fUj;->d:I

    .line 9
    iput p4, p0, Lo/fUj;->a:I

    .line 10
    iput p5, p0, Lo/fUj;->b:I

    .line 11
    iput p6, p0, Lo/fUj;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lo/fUj;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lo/fUj;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lo/fUj;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lo/fUj;->b:I

    return v0
.end method

.method public final e()Lo/dnH$o;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/fUj;->e:Lo/dnH$o;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 11
    iget v0, p0, Lo/fUj;->g:I

    return v0
.end method
