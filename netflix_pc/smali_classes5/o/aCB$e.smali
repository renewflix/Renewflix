.class public final Lo/aCB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/aCB$e;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/aCB$e;->a:[Ljava/lang/String;

    .line 49
    iput p3, p0, Lo/aCB$e;->e:I

    return-void
.end method
