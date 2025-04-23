.class public final Lo/flh$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput p2, p0, Lo/flh$j;->d:I

    .line 507
    iput-boolean p3, p0, Lo/flh$j;->b:Z

    .line 508
    iput-object p1, p0, Lo/flh$j;->c:Ljava/lang/String;

    .line 509
    iput p4, p0, Lo/flh$j;->e:I

    return-void
.end method
