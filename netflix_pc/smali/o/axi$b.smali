.class public final Lo/axi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final b:Ljava/lang/String;

.field final e:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lo/axi$b;->e:[B

    .line 305
    iput-object p2, p0, Lo/axi$b;->b:Ljava/lang/String;

    .line 306
    iput p3, p0, Lo/axi$b;->a:I

    return-void
.end method
