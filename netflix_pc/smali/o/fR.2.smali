.class public abstract Lo/fR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lo/fx;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/fx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fx;",
            ")V"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lo/fR;->b:Ljava/lang/Object;

    .line 549
    iput-object p2, p0, Lo/fR;->d:Lo/fx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/fx;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/fR;-><init>(Ljava/lang/Object;Lo/fx;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/fx;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/fR;->d:Lo/fx;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lo/fR;->b:Ljava/lang/Object;

    return-object v0
.end method
