.class final Lo/auf$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I

.field public final d:Lo/aoh;


# direct methods
.method public constructor <init>(Lo/aoh;ILjava/lang/String;)V
    .locals 0

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p1, p0, Lo/auf$d;->d:Lo/aoh;

    .line 892
    iput p2, p0, Lo/auf$d;->c:I

    .line 893
    iput-object p3, p0, Lo/auf$d;->a:Ljava/lang/String;

    return-void
.end method
