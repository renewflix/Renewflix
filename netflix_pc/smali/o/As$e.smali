.class public final Lo/As$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/As;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private c:Lo/As;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lo/As;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/As$e;->c:Lo/As;

    iput p2, p0, Lo/As$e;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 82
    iget v0, p0, Lo/As$e;->d:I

    return v0
.end method

.method public final c(Lo/As;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lo/As$e;->c:Lo/As;

    return-void
.end method

.method public final e()Lo/As;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/As$e;->c:Lo/As;

    return-object v0
.end method
