.class final Lo/aIB$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView$w;

.field public e:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$w;IIII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/aIB$b;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 64
    iput p2, p0, Lo/aIB$b;->c:I

    .line 65
    iput p3, p0, Lo/aIB$b;->b:I

    .line 66
    iput p4, p0, Lo/aIB$b;->a:I

    .line 67
    iput p5, p0, Lo/aIB$b;->e:I

    return-void
.end method
