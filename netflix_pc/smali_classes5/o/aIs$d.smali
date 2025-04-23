.class public final Lo/aIs$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field final e:I


# direct methods
.method constructor <init>(IZZZ)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Lo/aIs$d;->e:I

    .line 544
    iput-boolean p3, p0, Lo/aIs$d;->a:Z

    .line 545
    iput-boolean p2, p0, Lo/aIs$d;->b:Z

    .line 546
    iput-boolean p4, p0, Lo/aIs$d;->c:Z

    return-void
.end method
