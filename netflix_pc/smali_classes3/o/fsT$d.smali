.class final Lo/fsT$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/fsT$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lo/fsT$d;->a:Ljava/lang/String;

    .line 145
    iput p2, p0, Lo/fsT$d;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 139
    check-cast p1, Lo/fsT$d;

    .line 1150
    iget p1, p1, Lo/fsT$d;->b:I

    iget v0, p0, Lo/fsT$d;->b:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
