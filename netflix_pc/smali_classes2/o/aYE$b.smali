.class public final Lo/aYE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lo/aYK;

.field private d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aYK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lo/aYE$b;->c:Lo/aYK;

    .line 473
    sget-object p1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {}, Lo/aZn$c;->a()Lo/aZn$a;

    move-result-object p1

    iput-object p1, p0, Lo/aYE$b;->d:Lo/aZn;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/aYE$b;
    .locals 1

    .line 476
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    iput-object p1, p0, Lo/aYE$b;->d:Lo/aZn;

    return-object p0
.end method

.method public final d()Lo/aYE;
    .locals 4

    .line 480
    iget-object v0, p0, Lo/aYE$b;->c:Lo/aYK;

    .line 481
    iget-object v1, p0, Lo/aYE$b;->d:Lo/aZn;

    .line 479
    new-instance v2, Lo/aYE;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/aYE;-><init>(Lo/aYK;Lo/aZn;B)V

    return-object v2
.end method
