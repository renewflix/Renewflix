.class final Lo/ake$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ake$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ake$c<",
        "Lo/ake$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field public c:I

.field public e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 946
    iput v0, p0, Lo/ake$e;->e:I

    .line 948
    iput v0, p0, Lo/ake$e;->c:I

    .line 951
    iput p1, p0, Lo/ake$e;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;IILo/akn;)Z
    .locals 0

    .line 957
    iget p1, p0, Lo/ake$e;->b:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    .line 958
    iput p2, p0, Lo/ake$e;->e:I

    .line 959
    iput p3, p0, Lo/ake$e;->c:I

    return p4

    :cond_0
    if-gt p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method
