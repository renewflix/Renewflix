.class final Lo/asi$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ayP$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lo/ayI;


# direct methods
.method public constructor <init>(Lo/ayP;Z)V
    .locals 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Lo/ayI;

    invoke-direct {v0, p1, p2}, Lo/ayI;-><init>(Lo/ayP;Z)V

    iput-object v0, p0, Lo/asi$d;->e:Lo/ayI;

    .line 514
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/asi$d;->b:Ljava/util/List;

    .line 515
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asi$d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 519
    iput p1, p0, Lo/asi$d;->c:I

    const/4 p1, 0x0

    .line 520
    iput-boolean p1, p0, Lo/asi$d;->a:Z

    .line 521
    iget-object p1, p0, Lo/asi$d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Lo/aoz;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v0}, Lo/ayI;->a()Lo/aoz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/asi$d;->d:Ljava/lang/Object;

    return-object v0
.end method
