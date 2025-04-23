.class public final Lo/aFG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:[B


# direct methods
.method private constructor <init>(III[B)V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput p1, p0, Lo/aFG$d;->a:I

    .line 734
    iput p2, p0, Lo/aFG$d;->c:I

    .line 735
    iput p3, p0, Lo/aFG$d;->d:I

    .line 736
    iput-object p4, p0, Lo/aFG$d;->e:[B

    return-void
.end method

.method synthetic constructor <init>(III[BB)V
    .locals 0

    .line 711
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aFG$d;-><init>(III[B)V

    return-void
.end method
