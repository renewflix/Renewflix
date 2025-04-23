.class final Lo/aIE$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:[I

.field private final e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-array v0, p1, [I

    iput-object v0, p0, Lo/aIE$c;->a:[I

    .line 1039
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/aIE$c;->e:I

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 2

    .line 1043
    iget-object v0, p0, Lo/aIE$c;->a:[I

    iget v1, p0, Lo/aIE$c;->e:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method final d(II)V
    .locals 2

    .line 1051
    iget-object v0, p0, Lo/aIE$c;->a:[I

    iget v1, p0, Lo/aIE$c;->e:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method

.method final e()[I
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/aIE$c;->a:[I

    return-object v0
.end method
