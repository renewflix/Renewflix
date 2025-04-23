.class public final Lo/hiP$e;
.super Lo/hiP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hiP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lo/hiP;-><init>(B)V

    .line 21
    iput-object p1, p0, Lo/hiP$e;->b:Ljava/lang/Integer;

    iput p2, p0, Lo/hiP$e;->a:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hiP$e;->b:Ljava/lang/Integer;

    return-object v0
.end method
