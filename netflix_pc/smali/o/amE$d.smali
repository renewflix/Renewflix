.class final Lo/amE$d;
.super Lo/amE$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amE<",
        "TT;>.b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/amE;


# direct methods
.method constructor <init>(Lo/amE;Lo/amN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amN<",
            "-TT;>;)V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lo/amE$d;->a:Lo/amE;

    .line 491
    invoke-direct {p0, p1, p2}, Lo/amE$b;-><init>(Lo/amE;Lo/amN;)V

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
