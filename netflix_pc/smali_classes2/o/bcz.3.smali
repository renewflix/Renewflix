.class public final Lo/bcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZl$c;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bcr;"
    }
.end annotation


# instance fields
.field private final b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aYu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYu<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcz;->b:Lo/aYu;

    return-void
.end method


# virtual methods
.method public final a()Lo/aYu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/bcz;->b:Lo/aYu;

    return-object v0
.end method
