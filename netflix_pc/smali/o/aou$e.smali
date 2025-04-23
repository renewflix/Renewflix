.class final Lo/aou$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p1, p0, Lo/aou$e;->e:Ljava/lang/String;

    .line 838
    iput-object p2, p0, Lo/aou$e;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 839
    iput p1, p0, Lo/aou$e;->b:I

    return-void
.end method
