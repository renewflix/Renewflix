.class final Lo/aSs$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final d:Lo/aRA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aRA<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aRA;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/aSs$b;->d:Lo/aRA;

    .line 94
    iput p2, p0, Lo/aSs$b;->b:I

    .line 95
    iput-object p3, p0, Lo/aSs$b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/aSs$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/aRA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/aSs$b;->d:Lo/aRA;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 94
    iget v0, p0, Lo/aSs$b;->b:I

    return v0
.end method
