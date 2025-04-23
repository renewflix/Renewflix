.class public final Lo/iVb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
.field private b:Lo/iVb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/iVb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iVb$d;->b:Lo/iVb;

    iput p2, p0, Lo/iVb$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/iVb$d;->b:Lo/iVb;

    return-object v0
.end method

.method public final a(Lo/iVb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lo/iVb$d;->b:Lo/iVb;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 81
    iget v0, p0, Lo/iVb$d;->e:I

    return v0
.end method
