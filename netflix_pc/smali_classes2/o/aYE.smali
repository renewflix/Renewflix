.class public final Lo/aYE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYE$b;
    }
.end annotation


# instance fields
.field private final c:Lo/aYK;

.field private final d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/aYK;Lo/aZn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYK;",
            "Lo/aZn<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lo/aYE;->c:Lo/aYK;

    .line 460
    iput-object p2, p0, Lo/aYE;->d:Lo/aZn;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aYK;Lo/aZn;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/aYE;-><init>(Lo/aYK;Lo/aZn;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/aYK;
    .locals 1

    .line 453
    iget-object v0, p0, Lo/aYE;->c:Lo/aYK;

    return-object v0
.end method

.method public final d()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lo/aYE;->d:Lo/aZn;

    return-object v0
.end method
