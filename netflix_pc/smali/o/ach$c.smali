.class public Lo/ach$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {p1}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/ach$c;->e:Landroid/net/Uri;

    .line 422
    iput p2, p0, Lo/ach$c;->a:I

    .line 423
    iput p3, p0, Lo/ach$c;->b:I

    .line 424
    iput-boolean p4, p0, Lo/ach$c;->c:Z

    .line 425
    iput p5, p0, Lo/ach$c;->d:I

    return-void
.end method

.method static IW_(Landroid/net/Uri;IIZI)Lo/ach$c;
    .locals 7

    .line 436
    new-instance v6, Lo/ach$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ach$c;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public IX_()Landroid/net/Uri;
    .locals 1

    .line 443
    iget-object v0, p0, Lo/ach$c;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 457
    iget v0, p0, Lo/ach$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 473
    iget v0, p0, Lo/ach$c;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 450
    iget v0, p0, Lo/ach$c;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lo/ach$c;->c:Z

    return v0
.end method
