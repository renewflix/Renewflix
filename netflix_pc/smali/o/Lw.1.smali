.class public abstract Lo/Lw;
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
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/Lw;->a:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/Lw;-><init>(Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/Lw;->a:Lo/iQW;

    return-object v0
.end method
